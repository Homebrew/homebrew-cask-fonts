cask 'font-sarasa-gothic' do
  version '0.10.0'
  sha256 '5f101908073e5f19ef95d5216f4dfd71e7adbb8e206260dbc4b5a4a041adc12c'

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  appcast 'https://github.com/be5invis/Sarasa-Gothic/releases.atom'
  name 'Sarasa Gothic'
  homepage 'https://github.com/be5invis/Sarasa-Gothic'

  font 'sarasa-bold.ttc'
  font 'sarasa-bolditalic.ttc'
  font 'sarasa-extralight.ttc'
  font 'sarasa-extralightitalic.ttc'
  font 'sarasa-italic.ttc'
  font 'sarasa-light.ttc'
  font 'sarasa-lightitalic.ttc'
  font 'sarasa-regular.ttc'
  font 'sarasa-semibold.ttc'
  font 'sarasa-semibolditalic.ttc'
end
