cask 'font-fantasque-sans-mono' do
  version 'v1.7.1'
  sha256 '6bb3b24413b78eed19ffa9bd233ae555982e3b185bd303e57dd1e05bebf17352'

  url "https://github.com/belluzj/fantasque-sans/releases/download/#{version}/FantasqueSansMono.zip"
  homepage 'https://github.com/belluzj/fantasque-sans'

  font 'OTF/FantasqueSansMono-Bold.otf'
  font 'OTF/FantasqueSansMono-BoldItalic.otf'
  font 'OTF/FantasqueSansMono-Italic.otf'
  font 'OTF/FantasqueSansMono-Regular.otf'
end
