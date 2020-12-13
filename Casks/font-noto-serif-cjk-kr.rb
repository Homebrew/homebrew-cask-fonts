cask "font-noto-serif-cjk-kr" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKkr-hinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Serif CJK KR"
  homepage "https://www.google.com/get/noto/#serif-kore"

  font "NotoSerifCJKkr-Black.otf"
  font "NotoSerifCJKkr-Bold.otf"
  font "NotoSerifCJKkr-ExtraLight.otf"
  font "NotoSerifCJKkr-Light.otf"
  font "NotoSerifCJKkr-Medium.otf"
  font "NotoSerifCJKkr-Regular.otf"
  font "NotoSerifCJKkr-SemiBold.otf"
end
