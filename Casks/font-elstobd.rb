cask "font-elstobd" do
  version "2.103"
  sha256 "a3c1898db4f707079651c1409ae6010affb72510e0c695a2c83ffc2bfa063d52"

  url "https://github.com/psb1558/Elstob-font/releases/download/v#{version}/Elstob_#{version}.zip"
  name "ElstobD"
  desc "Variable font for medievalists"
  homepage "https://github.com/psb1558/Elstob-font"

  font "Elstob_font/variable/Elstob-Italic.ttf"
  font "Elstob_font/variable/Elstob.ttf"

  # No zap stanza required
end
