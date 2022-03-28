cask "font-noto-sans-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosanssc",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Noto Sans SC"
  desc "Sans-serif design for simplified chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+SC"

  font "NotoSansSC-Black.otf"
  font "NotoSansSC-Bold.otf"
  font "NotoSansSC-Light.otf"
  font "NotoSansSC-Medium.otf"
  font "NotoSansSC-Regular.otf"
  font "NotoSansSC-Thin.otf"
end
