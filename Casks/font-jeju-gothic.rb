cask "font-jeju-gothic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/jejugothic/JejuGothic-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Jeju Gothic"
  homepage "https://fonts.google.com/earlyaccess"

  font "JejuGothic-Regular.ttf"
end
