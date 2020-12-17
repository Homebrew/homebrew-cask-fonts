cask "font-gnu-unifont" do
  version "13.0.03"
  sha256 "071e2ca005d97d72e79b8cb68df886f1f730cb5f0e7739a4c6e8d068ded28212"

  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz",
      verified: "ftpmirror.gnu.org/unifont/"
  name "GNU Unifont"
  homepage "https://unifoundry.com/unifont.html"

  font "unifont-#{version}/font/precompiled/unifont-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_upper-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_sample-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_jp-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_csur-#{version}.ttf"
end
