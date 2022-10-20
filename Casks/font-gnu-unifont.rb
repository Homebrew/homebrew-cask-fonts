cask "font-gnu-unifont" do
  version "15.0.01"
  sha256 "7d11a924bf3c63ea7fdf2da2b96d6d4986435bedfd1e6816c8ac2e6db47634d5"

  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz",
      verified: "ftpmirror.gnu.org/unifont/"
  name "GNU Unifont"
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
