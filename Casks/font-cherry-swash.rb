cask 'font-cherry-swash' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cherryswash',
      using:      :svn,
      trust_cert: true
  name 'Cherry Swash'
  homepage 'https://fonts.google.com/specimen/Cherry+Swash'

  font 'CherrySwash-Bold.ttf'
  font 'CherrySwash-Regular.ttf'
end
