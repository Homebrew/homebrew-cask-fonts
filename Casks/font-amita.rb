cask 'font-amita' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/amita',
      using:      :svn,
      trust_cert: true
  name 'Amita'
  homepage 'https://fonts.google.com/specimen/Amita'

  font 'Amita-Bold.ttf'
  font 'Amita-Regular.ttf'
end
