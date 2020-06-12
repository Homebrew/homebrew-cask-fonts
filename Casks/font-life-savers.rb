cask 'font-life-savers' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Life Savers'
  homepage 'https://fonts.google.com/specimen/Life+Savers'

  font 'ofl/lifesavers/LifeSavers-Bold.ttf'
  font 'ofl/lifesavers/LifeSavers-ExtraBold.ttf'
  font 'ofl/lifesavers/LifeSavers-Regular.ttf'
end
