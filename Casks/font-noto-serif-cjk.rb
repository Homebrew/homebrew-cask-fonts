cask "font-noto-serif-cjk" do
  version :latest
  sha256 :no_check

  url "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJK.ttc.zip",
      verified: "noto-website-2.storage.googleapis.com/"
  name "Noto Serif CJK"
  homepage "https://www.google.com/get/noto/help/cjk/"

  font "NotoSerifCJK.ttc"
end
