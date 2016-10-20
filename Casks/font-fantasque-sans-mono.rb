cask 'font-fantasque-sans-mono' do
  version '1.7.1'
  sha256 '6bb3b24413b78eed19ffa9bd233ae555982e3b185bd303e57dd1e05bebf17352'

  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/belluzj/fantasque-sans/releases.atom',
          checkpoint: '8085c3dff43a9dbf3201ca790c57800a089d1b69fec91226a600c04d9c681e36'
  name 'Fantasque Sans Mono'
  homepage 'https://github.com/belluzj/fantasque-sans'

  font 'OTF/FantasqueSansMono-Bold.otf'
  font 'OTF/FantasqueSansMono-BoldItalic.otf'
  font 'OTF/FantasqueSansMono-Italic.otf'
  font 'OTF/FantasqueSansMono-Regular.otf'
end
