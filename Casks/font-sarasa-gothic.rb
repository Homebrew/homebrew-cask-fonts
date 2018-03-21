cask 'font-sarasa-gothic' do
  version '0.5.2'
  sha256 '7ebfc7a5037809d8c4730d8861bfdfb0483f515b3166fb9b5a8812736000d2b9'

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  appcast 'https://github.com/be5invis/Sarasa-Gothic/releases.atom',
          checkpoint: '85114f5d8badc962a5c7f3b2052d4ea9e166cdcf2bd82444d12caa58c6db70e7'
  name 'Sarasa Gothic'
  homepage 'https://github.com/be5invis/Sarasa-Gothic'

  depends_on formula: 'unar'

  font 'sarasa-bold.ttc'
  font 'sarasa-bolditalic.ttc'
  font 'sarasa-italic.ttc'
  font 'sarasa-regular.ttc'
end
