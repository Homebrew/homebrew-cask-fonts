cask "font-noto-sans-cjk-jp" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKjp-hinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Sans CJK JP"
  homepage "https://www.google.com/get/noto/#sans-jpan"

  font "NotoSansCJKjp-Black.otf"
  font "NotoSansCJKjp-Bold.otf"
  font "NotoSansCJKjp-DemiLight.otf"
  font "NotoSansCJKjp-Light.otf"
  font "NotoSansCJKjp-Medium.otf"
  font "NotoSansCJKjp-Regular.otf"
  font "NotoSansCJKjp-Thin.otf"
  font "NotoSansMonoCJKjp-Bold.otf"
  font "NotoSansMonoCJKjp-Regular.otf"
end
