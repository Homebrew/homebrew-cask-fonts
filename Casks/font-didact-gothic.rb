cask 'font-didact-gothic' do
  version '20110429'
  sha256 'b98f9e091b6337a86f4e0f69c94c31905e1e287782853f472e176b4e28d3f81f'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/didactgothic/DidactGothic-Regular.ttf'
  name 'Didact Gothic'
  homepage 'https://www.google.com/fonts/specimen/Didact%20Gothic'

  font 'DidactGothic.ttf'
end
