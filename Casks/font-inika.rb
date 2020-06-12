cask 'font-inika' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Inika'
  homepage 'https://fonts.google.com/specimen/Inika'

  font 'ofl/inika/Inika-Bold.ttf'
  font 'ofl/inika/Inika-Regular.ttf'
end
