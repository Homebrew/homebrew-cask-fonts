cask 'font-asul' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/asul',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Asul'
  homepage 'https://www.google.com/fonts/specimen/Asul'

  font 'Asul-Bold.ttf'
  font 'Asul-Regular.ttf'
end
