cask 'font-montserrat-subrayada' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Montserrat Subrayada'
  homepage 'https://fonts.google.com/specimen/Montserrat+Subrayada'

  font 'ofl/montserratsubrayada/MontserratSubrayada-Bold.ttf'
  font 'ofl/montserratsubrayada/MontserratSubrayada-Regular.ttf'
end
