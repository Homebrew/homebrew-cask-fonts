cask 'font-sarasa-gothic' do
  version '0.8.1'
  sha256 '31e8c2a4ae26ce20379caf4fded0c74b5ad4125f24381d89ffbbd41e746ba30a'

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
