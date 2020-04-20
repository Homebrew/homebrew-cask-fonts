cask 'font-roboto-slab' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/robotoslab',
      using:      :svn,
      trust_cert: true
  name 'Roboto Slab'
  homepage 'https://www.google.com/fonts/specimen/Roboto%20Slab'

  depends_on macos: '>= :sierra'

  font 'static/RobotoSlab-Bold.ttf'
  font 'static/RobotoSlab-Light.ttf'
  font 'static/RobotoSlab-Regular.ttf'
  font 'static/RobotoSlab-Thin.ttf'
end
