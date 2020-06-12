cask 'font-kameron' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Kameron'
  homepage 'https://fonts.google.com/specimen/Kameron'

  font 'ofl/kameron/Kameron-Bold.ttf'
  font 'ofl/kameron/Kameron-Regular.ttf'
end
