-- Build configuration for roadsigns
module = "roadsigns"
pkgdate = "2023/05/14"
version = "1.0"

uploadconfig = {
  pkg = "roadsigns",
  version = version,
  author = "Logan Grosz",
  license = "lppl1.3c",
  summary = "Graphics macros for drawing various roadsigns.",
  ctanPath = "/graphics/roadsigns",
  repository = "https://github.com/lgrosz/roadsigns",
  bugtracker = "https://github.com/lgrosz/roadsigns/issues",
  description = [[
    This package provides several graphics macros for
    drawing roadsign graphics. It doesn't do much more than
    that.
  ]]

}

announce = {}
announce["1.0"] = "Initial version"
uploadconfig.announcement = announce[version]

