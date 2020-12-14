cask "font-noto-sans-javanese" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansJavanese-unhinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Sans Javanese"
  homepage "https://www.google.com/get/noto/#sans-java"

  font "NotoSansJavanese-Regular.ttf"
end
