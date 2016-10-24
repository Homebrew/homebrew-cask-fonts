cask 'font-montserrat-alternates' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/montserratalternates',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Montserrat Alternates'
  homepage 'http://www.google.com/fonts/specimen/Montserrat%20Alternates'

  font 'MontserratAlternates-Bold.ttf'
  font 'MontserratAlternates-Regular.ttf'
end
