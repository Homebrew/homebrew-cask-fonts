cask 'font-amstelvaralpha' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/amstelvaralpha/AmstelvarAlpha-VF.ttf'
  name 'amstelvaralpha'
  homepage 'https://fonts.google.com/specimen/amstelvaralpha'

  font 'AmstelvarAlpha-VF.ttf'
end
