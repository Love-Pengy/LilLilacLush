local lushwright = require("shipwright.transform.lush")
run(
	require("lua/lush_theme/SunflowerBee"),
	lushwright.to_lua,
	{ patchwrite, "colors/colorscheme.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" }
)
