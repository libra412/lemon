package response

import "lemon/config"

type SysConfigResponse struct {
	Config config.Server `json:"config"`
}
