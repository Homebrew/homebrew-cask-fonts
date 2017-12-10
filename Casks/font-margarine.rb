cask 'font-margarine' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/margarine/Margarine-Regular.ttf'
  name 'Margarine'
  homepage 'https://www.google.com/fonts/specimen/Margarine'

  font 'Margarine-Regular.ttf'
end
