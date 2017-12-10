cask 'font-libre-baskerville' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/librebaskerville',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Libre Baskerville'
  homepage 'https://www.google.com/fonts/specimen/Libre%20Baskerville'

  font 'LibreBaskerville-Bold.ttf'
  font 'LibreBaskerville-Italic.ttf'
  font 'LibreBaskerville-Regular.ttf'
end
