cask 'font-unifrakturcook' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/unifrakturcook/UnifrakturCook-Bold.ttf'
  name 'UnifrakturCook'
  homepage 'https://www.google.com/fonts/specimen/UnifrakturCook'

  font 'UnifrakturCook-Bold.ttf'
end
