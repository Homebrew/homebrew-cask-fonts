cask 'font-smythe' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/smythe/Smythe-Regular.ttf'
  name 'Smythe'
  homepage 'https://www.google.com/fonts/specimen/Smythe'

  font 'Smythe-Regular.ttf'
end
