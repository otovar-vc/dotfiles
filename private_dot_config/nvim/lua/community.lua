-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.motion.flash-nvim" },
	{ import = "astrocommunity.pack.go" },
	{ import = "astrocommunity.pack.jj" },
	{ import = "astrocommunity.pack.lua" },
	{ import = "astrocommunity.pack.toml" },
	-- import/override with your plugins folder
}
