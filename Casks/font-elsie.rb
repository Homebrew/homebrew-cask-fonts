cask 'font-elsie' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Elsie'
  homepage 'https://fonts.google.com/specimen/Elsie'

  font 'ofl/elsie/Elsie-Black.ttf'
  font 'ofl/elsie/Elsie-Regular.ttf'
end
