cask "font-gnu-unifont" do
  version "15.0.06"
  sha256 "36668eb1326d22e1466b94b3929beeafd10b9838bf3d41f4e5e3b52406ae69f1"

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

  # No zap stanza required
end
