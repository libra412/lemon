package request

import (
	"lemon/model/common/request"
	"lemon/model/system"
)

type SysOperationRecordSearch struct {
	system.SysOperationRecord
	request.PageInfo
}
