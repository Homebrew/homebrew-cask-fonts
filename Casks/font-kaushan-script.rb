cask 'font-kaushan-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kaushanscript/KaushanScript-Regular.ttf'
  name 'Kaushan Script'
  homepage 'https://www.google.com/fonts/specimen/Kaushan+Script'

  font 'KaushanScript-Regular.ttf'
end
