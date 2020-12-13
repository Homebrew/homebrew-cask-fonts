cask "font-noto-sans-cjk-sc" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKsc-hinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Sans CJK SC"
  homepage "https://www.google.com/get/noto/#sans-hans"

  font "NotoSansCJKsc-Black.otf"
  font "NotoSansCJKsc-Bold.otf"
  font "NotoSansCJKsc-DemiLight.otf"
  font "NotoSansCJKsc-Light.otf"
  font "NotoSansCJKsc-Medium.otf"
  font "NotoSansCJKsc-Regular.otf"
  font "NotoSansCJKsc-Thin.otf"
  font "NotoSansMonoCJKsc-Bold.otf"
  font "NotoSansMonoCJKsc-Regular.otf"
end
