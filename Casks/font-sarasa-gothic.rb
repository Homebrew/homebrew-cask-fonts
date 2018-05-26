cask 'font-sarasa-gothic' do
  version '0.5.4'
  sha256 '8b182e16942284e0a3f06208fc881d6f7b2b285cc233f0631a2a4b7b2fe75015'

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  appcast 'https://github.com/be5invis/Sarasa-Gothic/releases.atom',
          checkpoint: 'ffa15ef6515cdea1a1761ef0ab4153d0ed4dc5f0a5508e8d910e794acb0fa422'
  name 'Sarasa Gothic'
  homepage 'https://github.com/be5invis/Sarasa-Gothic'

  depends_on formula: 'unar'

  font 'sarasa-bold.ttc'
  font 'sarasa-bolditalic.ttc'
  font 'sarasa-italic.ttc'
  font 'sarasa-regular.ttc'
end
