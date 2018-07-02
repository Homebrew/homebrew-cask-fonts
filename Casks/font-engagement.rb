cask 'font-engagement' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/engagement/Engagement-Regular.ttf'
  name 'Engagement'
  homepage 'https://www.google.com/fonts/specimen/Engagement'

  font 'Engagement-Regular.ttf'
end
