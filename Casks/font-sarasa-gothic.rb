cask 'font-sarasa-gothic' do
  version '0.12.1'
  sha256 'ddc99500c4624bd5691db12c3b2ff811d36cedff555a644527b2bbbe5726bae4'

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
