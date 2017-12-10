cask 'font-spicy-rice' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/spicyrice/SpicyRice-Regular.ttf'
  name 'Spicy Rice'
  homepage 'https://www.google.com/fonts/specimen/Spicy+Rice'

  font 'SpicyRice-Regular.ttf'
end
