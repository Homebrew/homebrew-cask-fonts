cask "font-rasa" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/rasa",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Rasa"
  homepage "https://fonts.google.com/specimen/Rasa"

  font "Rasa-Italic[wght].ttf"
  font "Rasa[wght].ttf"
end
