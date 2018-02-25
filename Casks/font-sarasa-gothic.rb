cask 'font-sarasa-gothic' do
  version '0.5.1'
  sha256 '6d01a57161334173ea87ea8490dbecad95e84f5f8c7f3c09a775353e3ae23543'

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  appcast 'https://github.com/be5invis/Sarasa-Gothic/releases.atom',
          checkpoint: 'ff037925296979293dcf8aa9d73d16d6fce81433208a994061fceb59c4c392e6'
  name 'Sarasa Gothic'
  homepage 'https://github.com/be5invis/Sarasa-Gothic'

  depends_on formula: 'unar'

  font 'sarasa-bold.ttc'
  font 'sarasa-bolditalic.ttc'
  font 'sarasa-italic.ttc'
  font 'sarasa-regular.ttc'
end
