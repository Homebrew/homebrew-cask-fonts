cask "font-noto-serif-cjk-jp" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKjp-hinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Serif CJK JP"
  homepage "https://www.google.com/get/noto/#serif-jpan"

  font "NotoSerifCJKjp-Black.otf"
  font "NotoSerifCJKjp-Bold.otf"
  font "NotoSerifCJKjp-ExtraLight.otf"
  font "NotoSerifCJKjp-Light.otf"
  font "NotoSerifCJKjp-Medium.otf"
  font "NotoSerifCJKjp-Regular.otf"
  font "NotoSerifCJKjp-SemiBold.otf"
end
