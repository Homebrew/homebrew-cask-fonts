cask 'font-fantasque-sans-mono' do
  version '1.7.2'
  sha256 'f3c712d02b3f1f78a2ba1e5be95f1366e75f910b22b7b9242449b2bd43d1f194'

  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono-Normal.zip"
  appcast 'https://github.com/belluzj/fantasque-sans/releases.atom',
          checkpoint: '6b2ca51858c9dab27a54407c13af2e760c477e0bd66190c42f4334e40960ba6b'
  name 'Fantasque Sans Mono'
  homepage 'https://github.com/belluzj/fantasque-sans'

  font 'OTF/FantasqueSansMono-Bold.otf'
  font 'OTF/FantasqueSansMono-BoldItalic.otf'
  font 'OTF/FantasqueSansMono-Italic.otf'
  font 'OTF/FantasqueSansMono-Regular.otf'
end
