cask 'font-sumana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sumana',
      using:      :svn,
      trust_cert: true
  name 'Sumana'
  homepage 'https://fonts.google.com/specimen/Sumana'

  font 'Sumana-Bold.ttf'
  font 'Sumana-Regular.ttf'
end
