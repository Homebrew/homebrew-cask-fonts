cask 'font-arya' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Arya'
  homepage 'https://fonts.google.com/specimen/Arya'

  font 'ofl/arya/Arya-Bold.ttf'
  font 'ofl/arya/Arya-Regular.ttf'
end
