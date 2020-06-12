cask 'font-darker-grotesque' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Darker Grotesque'
  homepage 'https://fonts.google.com/specimen/Darker+Grotesque'

  font 'ofl/darkergrotesque/DarkerGrotesque-Black.ttf'
  font 'ofl/darkergrotesque/DarkerGrotesque-Bold.ttf'
  font 'ofl/darkergrotesque/DarkerGrotesque-ExtraBold.ttf'
  font 'ofl/darkergrotesque/DarkerGrotesque-Light.ttf'
  font 'ofl/darkergrotesque/DarkerGrotesque-Medium.ttf'
  font 'ofl/darkergrotesque/DarkerGrotesque-Regular.ttf'
  font 'ofl/darkergrotesque/DarkerGrotesque-SemiBold.ttf'
end
