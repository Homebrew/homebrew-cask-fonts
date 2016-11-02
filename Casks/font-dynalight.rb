cask 'font-dynalight' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/dynalight/Dynalight-Regular.ttf'
  name 'Dynalight'
  homepage 'http://www.google.com/fonts/specimen/Dynalight'

  font 'Dynalight-Regular.ttf'
end
