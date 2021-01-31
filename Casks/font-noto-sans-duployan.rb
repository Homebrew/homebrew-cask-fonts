cask "font-noto-sans-duployan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansduployan/NotoSansDuployan-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Duployan"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Duployan"

  font "NotoSansDuployan-Regular.ttf"
end
