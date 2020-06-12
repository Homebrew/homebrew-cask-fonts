cask 'font-content' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Content'
  homepage 'https://fonts.google.com/specimen/Content'

  font 'ofl/content/Content-Bold.ttf'
  font 'ofl/content/Content-Regular.ttf'
end
