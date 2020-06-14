cask 'font-sunflower' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sunflower',
      using:      :svn,
      trust_cert: true
  name 'Sunflower'
  homepage 'https://fonts.google.com/specimen/Sunflower'

  depends_on macos: '>= :sierra'

  font 'Sunflower-Bold.ttf'
  font 'Sunflower-Light.ttf'
  font 'Sunflower-Medium.ttf'
end
