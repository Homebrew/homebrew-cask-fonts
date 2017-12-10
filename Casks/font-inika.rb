cask 'font-inika' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/inika',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Inika'
  homepage 'https://www.google.com/fonts/specimen/Inika'

  font 'Inika-Bold.ttf'
  font 'Inika-Regular.ttf'
end
