cask 'font-sarina' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sarina/Sarina-Regular.ttf'
  name 'Sarina'
  homepage 'https://www.google.com/fonts/specimen/Sarina'

  font 'Sarina-Regular.ttf'
end
