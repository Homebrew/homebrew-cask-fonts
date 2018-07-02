cask 'font-black-ops-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/blackopsone/BlackOpsOne-Regular.ttf'
  name 'Black Ops One'
  homepage 'https://www.google.com/fonts/specimen/Black+Ops+One'

  font 'BlackOpsOne-Regular.ttf'
end
