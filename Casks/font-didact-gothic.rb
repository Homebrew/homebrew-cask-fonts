cask 'font-didact-gothic' do
  version '20110429'
  sha256 '01c9c7791a161a9022eee3b172ebfa33300891557471f94f488fb7b8442630d8'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/didactgothic/DidactGothic.ttf'
  name 'Didact Gothic'
  homepage 'http://www.google.com/fonts/specimen/Didact%20Gothic'

  font 'DidactGothic.ttf'
end
