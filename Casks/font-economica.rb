cask 'font-economica' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/economica',
      using:      :svn,
      trust_cert: true
  name 'Economica'
  homepage 'https://fonts.google.com/specimen/Economica'

  depends_on macos: '>= :sierra'

  font 'Economica-Bold.ttf'
  font 'Economica-BoldItalic.ttf'
  font 'Economica-Italic.ttf'
  font 'Economica-Regular.ttf'
end
