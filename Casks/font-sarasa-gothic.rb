cask "font-sarasa-gothic" do
  version "0.14.5"
  sha256 "13e67243db23baeb031efabe6f71ebcaf4c1239280d2565c188edcd658d5cbcf"

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
