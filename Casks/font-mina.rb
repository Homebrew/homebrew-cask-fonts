cask 'font-mina' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/mina',
      using:      :svn,
      trust_cert: true
  name 'Mina'
  homepage 'https://fonts.google.com/specimen/Mina'

  font 'Mina-Bold.ttf'
  font 'Mina-Regular.ttf'
end
