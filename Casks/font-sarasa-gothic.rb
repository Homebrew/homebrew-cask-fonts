cask 'font-sarasa-gothic' do
  version '0.8.0'
  sha256 '6a78ce58fc5c572e2f6e17d6af84589b26dc97cccaf253851496c6773ae40f65'

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
  font 'sarasa-medium.ttc'
  font 'sarasa-mediumitalic.ttc'
  font 'sarasa-regular.ttc'
end
