cask 'font-sarasa-gothic' do
  version '0.6.0'
  sha256 '5deb785be27abed5d2b3b671f9c4eb800a168d5e10505044b06903e6393f20ae'

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  appcast 'https://github.com/be5invis/Sarasa-Gothic/releases.atom'
  name 'Sarasa Gothic'
  homepage 'https://github.com/be5invis/Sarasa-Gothic'

  font 'sarasa-bold.ttc'
  font 'sarasa-bolditalic.ttc'
  font 'sarasa-italic.ttc'
  font 'sarasa-regular.ttc'
end
