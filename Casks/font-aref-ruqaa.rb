cask 'font-aref-ruqaa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Aref Ruqaa'
  homepage 'https://fonts.google.com/specimen/Aref+Ruqaa'

  font 'ofl/arefruqaa/ArefRuqaa-Bold.ttf'
  font 'ofl/arefruqaa/ArefRuqaa-Regular.ttf'
end
