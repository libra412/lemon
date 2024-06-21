package request

import (
	"lemon/model/common/request"
	"lemon/model/system"
)

type SysDictionaryDetailSearch struct {
	system.SysDictionaryDetail
	request.PageInfo
}
