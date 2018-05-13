cask 'font-sarasa-gothic' do
  version '0.5.3'
  sha256 'c01d5c1dc85617a91bea2d94eaf0503681a45029fb6542dfc716bec0aa72cde1'

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  appcast 'https://github.com/be5invis/Sarasa-Gothic/releases.atom',
          checkpoint: '67e2861e04d5842db3050da615601754daeadc1ce31c7b1a800d06face99038d'
  name 'Sarasa Gothic'
  homepage 'https://github.com/be5invis/Sarasa-Gothic'

  depends_on formula: 'unar'

  font 'sarasa-bold.ttc'
  font 'sarasa-bolditalic.ttc'
  font 'sarasa-italic.ttc'
  font 'sarasa-regular.ttc'
end
