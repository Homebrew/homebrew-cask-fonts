cask 'font-didact-gothic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/didactgothic/DidactGothic-Regular.ttf'
  name 'Didact Gothic'
  homepage 'https://fonts.google.com/specimen/Didact+Gothic'

  font 'DidactGothic-Regular.ttf'
end
