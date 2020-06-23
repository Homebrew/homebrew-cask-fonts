cask 'font-nikukyu' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/nikukyu/Nikukyu-Regular.ttf'
  name 'nikukyu'
  homepage 'https://fonts.google.com/specimen/nikukyu'

  font 'Nikukyu-Regular.ttf'
end
