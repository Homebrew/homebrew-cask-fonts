cask "font-sarasa-gothic" do
  version "0.14.1"
  sha256 "4e9e8de094d07881146dee94f0490aba6403fa700fb3c2c52fc547ef3868e9ff"

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  appcast "https://github.com/be5invis/Sarasa-Gothic/releases.atom"
  name "Sarasa Gothic"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  font "sarasa-bold.ttc"
  font "sarasa-bolditalic.ttc"
  font "sarasa-extralight.ttc"
  font "sarasa-extralightitalic.ttc"
  font "sarasa-italic.ttc"
  font "sarasa-light.ttc"
  font "sarasa-lightitalic.ttc"
  font "sarasa-regular.ttc"
  font "sarasa-semibold.ttc"
  font "sarasa-semibolditalic.ttc"
end
