cask 'font-battambang' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Battambang'
  homepage 'https://fonts.google.com/specimen/Battambang'

  font 'ofl/battambang/Battambang-Bold.ttf'
  font 'ofl/battambang/Battambang-Regular.ttf'
end
