cask 'font-headland-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/headlandone/HeadlandOne-Regular.ttf'
  name 'Headland One'
  homepage 'https://www.google.com/fonts/specimen/Headland+One'

  font 'HeadlandOne-Regular.ttf'
end
