cask 'font-dawning-of-a-new-day' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/dawningofanewday/DawningofaNewDay.ttf'
  name 'Dawning of a New Day'
  homepage 'https://www.google.com/fonts/specimen/Dawning+of+a+New+Day'

  font 'DawningofaNewDay.ttf'
end
