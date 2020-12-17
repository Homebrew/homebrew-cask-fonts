cask "font-noto-sans-cjk-kr" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKkr-hinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Sans CJK KR"
  homepage "https://www.google.com/get/noto/#sans-kore"

  font "NotoSansCJKkr-Black.otf"
  font "NotoSansCJKkr-Bold.otf"
  font "NotoSansCJKkr-DemiLight.otf"
  font "NotoSansCJKkr-Light.otf"
  font "NotoSansCJKkr-Medium.otf"
  font "NotoSansCJKkr-Regular.otf"
  font "NotoSansCJKkr-Thin.otf"
  font "NotoSansMonoCJKkr-Bold.otf"
  font "NotoSansMonoCJKkr-Regular.otf"
end
