cask "font-noto-serif-cjk-tc" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKtc-hinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Serif CJK TC"
  homepage "https://www.google.com/get/noto/#serif-hant"

  font "NotoSerifCJKtc-Bold.otf"
  font "NotoSerifCJKtc-Light.otf"
  font "NotoSerifCJKtc-Regular.otf"
  font "NotoSerifCJKtc-Black.otf"
  font "NotoSerifCJKtc-ExtraLight.otf"
  font "NotoSerifCJKtc-Medium.otf"
  font "NotoSerifCJKtc-SemiBold.otf"
end
