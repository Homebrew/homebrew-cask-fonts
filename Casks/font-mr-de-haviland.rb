cask 'font-mr-de-haviland' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mrdehaviland/MrDeHaviland-Regular.ttf'
  name 'Mr De Haviland'
  homepage 'https://www.google.com/fonts/specimen/Mr+De+Haviland'

  font 'MrDeHaviland-Regular.ttf'
end
