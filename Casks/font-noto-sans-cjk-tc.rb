cask "font-noto-sans-cjk-tc" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKtc-hinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Sans CJK TC"
  homepage "https://www.google.com/get/noto/#sans-hant"

  font "NotoSansCJKtc-Black.otf"
  font "NotoSansCJKtc-Bold.otf"
  font "NotoSansCJKtc-DemiLight.otf"
  font "NotoSansCJKtc-Light.otf"
  font "NotoSansCJKtc-Medium.otf"
  font "NotoSansCJKtc-Regular.otf"
  font "NotoSansCJKtc-Thin.otf"
  font "NotoSansMonoCJKtc-Bold.otf"
  font "NotoSansMonoCJKtc-Regular.otf"
end
