cask 'font-sintony' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sintony'
  homepage 'https://fonts.google.com/specimen/Sintony'

  font 'ofl/sintony/Sintony-Bold.ttf'
  font 'ofl/sintony/Sintony-Regular.ttf'
end
