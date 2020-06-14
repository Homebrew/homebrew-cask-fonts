cask 'font-suravaram' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/suravaram/Suravaram-Regular.ttf'
  name 'Suravaram'
  homepage 'https://fonts.google.com/specimen/Suravaram'

  font 'Suravaram-Regular.ttf'
end
