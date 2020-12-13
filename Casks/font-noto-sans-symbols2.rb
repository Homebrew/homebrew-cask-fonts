cask "font-noto-sans-symbols2" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSymbols2-unhinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Sans Symbols2"
  homepage "https://www.google.com/get/noto/#sans-sym2"

  font "NotoSansSymbols2-Regular.ttf"
end
