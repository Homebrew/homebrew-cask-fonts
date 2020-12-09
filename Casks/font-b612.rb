cask "font-b612" do
  version :latest
  sha256 :no_check

  url "https://github.com/polarsys/b612/archive/master.zip",
      verified: "github.com/polarsys/b612/"
  name "B612"
  homepage "https://b612-font.com/"

  font "b612-master/fonts/ttf/B612-Bold.ttf"
  font "b612-master/fonts/ttf/B612-BoldItalic.ttf"
  font "b612-master/fonts/ttf/B612-Italic.ttf"
  font "b612-master/fonts/ttf/B612-Regular.ttf"
  font "b612-master/fonts/ttf/B612Mono-Bold.ttf"
  font "b612-master/fonts/ttf/B612Mono-BoldItalic.ttf"
  font "b612-master/fonts/ttf/B612Mono-Italic.ttf"
  font "b612-master/fonts/ttf/B612Mono-Regular.ttf"
end
