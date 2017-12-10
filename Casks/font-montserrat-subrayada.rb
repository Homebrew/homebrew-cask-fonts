cask 'font-montserrat-subrayada' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/montserratsubrayada',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Montserrat Subrayada'
  homepage 'https://www.google.com/fonts/specimen/Montserrat%20Subrayada'

  font 'MontserratSubrayada-Bold.ttf'
  font 'MontserratSubrayada-Regular.ttf'
end
