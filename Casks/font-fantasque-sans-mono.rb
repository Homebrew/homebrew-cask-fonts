cask 'font-fantasque-sans-mono' do
  version '1.7.1'
  sha256 '6bb3b24413b78eed19ffa9bd233ae555982e3b185bd303e57dd1e05bebf17352'

  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/belluzj/fantasque-sans/releases.atom',
          checkpoint: 'ad0c508b0cf280b5e16618b64299a19c628eabf7c6f470262ba9b8c244463864'
  name 'Fantasque Sans Mono'
  homepage 'https://github.com/belluzj/fantasque-sans'

  font 'OTF/FantasqueSansMono-Bold.otf'
  font 'OTF/FantasqueSansMono-BoldItalic.otf'
  font 'OTF/FantasqueSansMono-Italic.otf'
  font 'OTF/FantasqueSansMono-Regular.otf'
end
