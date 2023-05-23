cask "font-gnu-unifont" do
  version "15.0.03"
  sha256 "734a4f9f583b5184eb240a49e6bf768785168d1ebb443dc39b42d15c0bd2c767"

  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz",
      verified: "ftpmirror.gnu.org/unifont/"
  name "GNU Unifont"
  desc "Unicode bitmap font"
  homepage "https://unifoundry.com/unifont.html"

  livecheck do
    url "https://unifoundry.com/pub/unifont/"
    regex(%r{href=["']?unifont[._-]v?(\d+(?:\.\d+)+)/?["' >]}i)
  end

  font "unifont-#{version}/font/precompiled/unifont-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_upper-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_sample-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_jp-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_csur-#{version}.ttf"
end
