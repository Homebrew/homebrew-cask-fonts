cask "font-sarasa-gothic" do
  version "0.34.0"
  sha256 "d8191e3a0867170e62fa8b238c5ae7ed7f0174c3bf08edff91b5b1ecef1677aa"

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  name "Sarasa Gothic"
  name "更纱黑体"
  name "更紗黑體"
  name "更紗ゴシック"
  name "사라사고딕"
  desc "CJK programming font based on Iosevka and Source Han Sans"
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
