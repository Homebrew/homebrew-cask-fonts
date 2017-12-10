cask 'font-rambla' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rambla',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Rambla'
  homepage 'https://www.google.com/fonts/specimen/Rambla'

  font 'Rambla-Bold.ttf'
  font 'Rambla-BoldItalic.ttf'
  font 'Rambla-Italic.ttf'
  font 'Rambla-Regular.ttf'
end
