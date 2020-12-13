cask "font-jomhuria" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/jomhuria/Jomhuria-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Jomhuria"
  homepage "https://fonts.google.com/specimen/Jomhuria"

  font "Jomhuria-Regular.ttf"
end
