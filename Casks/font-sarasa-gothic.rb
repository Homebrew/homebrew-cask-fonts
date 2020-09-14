cask "font-sarasa-gothic" do
  version "0.14.0"
  sha256 "0c3e2f4755e8749c68692e1194cce2883774ae88e156d8391f2052951cf822c5"

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
