cask "font-noto-sans-meetei-mayek" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansmeeteimayek/NotoSansMeeteiMayek%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Meetei Mayek"
  homepage "https://fonts.google.com/specimen/Noto+Sans+MeeteiMayek"

  font "NotoSansMeeteiMayek[wght].ttf"
end
