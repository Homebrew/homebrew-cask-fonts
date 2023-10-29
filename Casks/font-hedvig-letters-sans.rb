cask "font-hedvig-letters-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/hedvigletterssans/HedvigLettersSans-Regular.ttf"
  name "Hedvig Letters Sans"
  desc "Perfect when it’s not"
  homepage "https://github.com/KanonFoundry/HedvigLetters"

  font "HedvigLettersSans-Regular.ttf"

  # No zap stanza required
end
