cask 'font-sarasa-gothic' do
  version '0.12.6'
  sha256 '0631b5b1e6c905b693a6ca25c0bdf19ec6c7ca7422bc01355c9049454b4bd3bc'

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
