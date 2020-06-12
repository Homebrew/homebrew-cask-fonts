cask 'font-short-stack' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/shortstack/ShortStack-Regular.ttf'
  name 'Short Stack'
  homepage 'https://fonts.google.com/specimen/Short+Stack'

  font 'ShortStack-Regular.ttf'
end
