cask "font-noto-sans-cuneiform" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCuneiform-unhinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Sans Cuneiform"
  homepage "https://www.google.com/get/noto/#sans-xsux"

  font "NotoSansCuneiform-Regular.ttf"
end
