cask 'font-karla-tamil-upright' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/karlatamilupright',
      using:      :svn,
      trust_cert: true
  name 'Karla Tamil Upright'
  homepage 'https://fonts.google.com/specimen/Karla+Tamil+Upright'

  depends_on macos: '>= :sierra'

  font 'KarlaTamilUpright-Bold.ttf'
  font 'KarlaTamilUpright-Regular.ttf'
end
