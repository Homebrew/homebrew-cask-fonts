cask "font-lora" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/lora",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Lora"
  homepage "https://fonts.google.com/specimen/Lora"

  font "Lora-Italic[wght].ttf"
  font "Lora[wght].ttf"
end
