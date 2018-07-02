cask 'font-koulen' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/koulen/Koulen.ttf'
  name 'Koulen'
  homepage 'https://www.google.com/fonts/specimen/Koulen'

  font 'Koulen.ttf'
end
