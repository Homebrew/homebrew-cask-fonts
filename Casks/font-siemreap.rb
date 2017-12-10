cask 'font-siemreap' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/siemreap/Siemreap.ttf'
  name 'Siemreap'
  homepage 'https://www.google.com/fonts/specimen/Siemreap'

  font 'Siemreap.ttf'
end
