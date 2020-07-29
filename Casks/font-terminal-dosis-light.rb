cask "font-terminal-dosis-light" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/terminaldosislight/TerminalDosis-Light.ttf"
  name "Terminal Dosis Light"
  homepage "https://fonts.google.com/specimen/Terminal+Dosis+Light"

  font "TerminalDosis-Light.ttf"
end
