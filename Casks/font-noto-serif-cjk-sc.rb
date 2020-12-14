cask "font-noto-serif-cjk-sc" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKsc-hinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Serif CJK SC"
  homepage "https://www.google.com/get/noto/#serif-hans"

  font "NotoSerifCJKsc-Bold.otf"
  font "NotoSerifCJKsc-Light.otf"
  font "NotoSerifCJKsc-Regular.otf"
  font "NotoSerifCJKsc-Black.otf"
  font "NotoSerifCJKsc-ExtraLight.otf"
  font "NotoSerifCJKsc-Medium.otf"
  font "NotoSerifCJKsc-SemiBold.otf"
end
