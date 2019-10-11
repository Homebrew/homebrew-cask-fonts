cask 'font-sarasa-gothic' do
  version '0.9.1'
  sha256 'd8d0b566b2ca7ff0964e00a2fca7737cc73f041c3e3d3badbc62a10e07e2a83b'

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
