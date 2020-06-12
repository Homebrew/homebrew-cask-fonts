cask 'font-hanuman' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Hanuman'
  homepage 'https://fonts.google.com/specimen/Hanuman'

  font 'ofl/hanuman/Hanuman-Bold.ttf'
  font 'ofl/hanuman/Hanuman-Regular.ttf'
end
