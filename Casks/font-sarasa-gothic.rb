cask "font-sarasa-gothic" do
  version "0.15.1"
  sha256 "f0413680b7109721f967dec1a0106c290f1e36079ddb72bcd59715b798456718"

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
