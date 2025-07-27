local lushwright = require("shipwright.transform.lush")
run(
	require("theme.prime-night"),
	lushwright.to_lua,
	{ patchwrite, "colors/colorscheme.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" }
)
