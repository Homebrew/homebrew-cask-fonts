cask "font-noto-sans-meetei-mayek" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMeeteiMayek-unhinted.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Sans Meetei Mayek"
  homepage "https://www.google.com/get/noto/#sans-mtei"

  font "NotoSansMeeteiMayek-Regular.ttf"
end
