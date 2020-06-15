cask 'font-quintessential' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/quintessential/Quintessential-Regular.ttf'
  name 'Quintessential'
  homepage 'https://fonts.google.com/specimen/Quintessential'

  font 'Quintessential-Regular.ttf'
end
