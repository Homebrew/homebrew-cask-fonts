cask "font-zen-kaku-gothic-new" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/zenkakugothicnew",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Zen Kaku Gothic New"
  desc "Classical yet simple and stylish version"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+New"

  font "ZenKakuGothicNew-Black.ttf"
  font "ZenKakuGothicNew-Bold.ttf"
  font "ZenKakuGothicNew-Light.ttf"
  font "ZenKakuGothicNew-Medium.ttf"
  font "ZenKakuGothicNew-Regular.ttf"
end
