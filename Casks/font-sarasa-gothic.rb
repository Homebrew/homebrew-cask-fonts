cask 'font-sarasa-gothic' do
  version '0.9.0'
  sha256 '285f1621b43fc68624987f60faf8dfb2cc2a582cde6c31fd8ebd5269915ef2d9'

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
