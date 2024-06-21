package main

import (
	"lemon/core"
	"lemon/global"
	"lemon/initialize"

	"go.uber.org/zap"
)

func main() {
	global.GVA_VP = core.Viper() // 初始化Viper，读区配置文件
	initialize.OtherInit()
	global.GVA_LOG = core.Zap() // 初始化zap日志库
	zap.ReplaceGlobals(global.GVA_LOG)
	global.GVA_DB = initialize.Gorm() // gorm连接数据库
	// initialize.Timer() // 启动定时任务
	initialize.DBList()
	if global.GVA_DB != nil {
		initialize.RegisterTables() // 初始化表
		// 程序结束前关闭数据库链接
		db, _ := global.GVA_DB.DB()
		defer db.Close()
	}
	core.RunWindowsServer()
}
