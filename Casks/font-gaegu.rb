cask 'font-gaegu' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gaegu',
      using:      :svn,
      trust_cert: true
  name 'Gaegu'
  homepage 'https://fonts.google.com/specimen/Gaegu'

  depends_on macos: '>= :sierra'

  font 'Gaegu-Bold.ttf'
  font 'Gaegu-Light.ttf'
  font 'Gaegu-Regular.ttf'
end
