cask 'font-love-ya-like-a-sister' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/loveyalikeasister/LoveYaLikeASister.ttf'
  name 'Love Ya Like A Sister'
  homepage 'https://www.google.com/fonts/specimen/Love+Ya+Like+A+Sister'

  font 'LoveYaLikeASister.ttf'
end
