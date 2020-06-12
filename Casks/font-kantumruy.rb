cask 'font-kantumruy' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Kantumruy'
  homepage 'https://fonts.google.com/specimen/Kantumruy'

  font 'ofl/kantumruy/Kantumruy-Bold.ttf'
  font 'ofl/kantumruy/Kantumruy-Light.ttf'
  font 'ofl/kantumruy/Kantumruy-Regular.ttf'
end
