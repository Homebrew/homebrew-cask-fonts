cask 'font-dm-serif-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'DM Serif Text'
  homepage 'https://fonts.google.com/specimen/DM+Serif+Text'

  font 'ofl/dmseriftext/DMSerifText-Italic.ttf'
  font 'ofl/dmseriftext/DMSerifText-Regular.ttf'
end
