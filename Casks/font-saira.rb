cask 'font-saira' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/saira',
      using:      :svn,
      trust_cert: true
  name 'Saira'
  homepage 'https://fonts.google.com/specimen/Saira'

  depends_on macos: '>= :sierra'

  font 'Saira-Black.ttf'
  font 'Saira-Bold.ttf'
  font 'Saira-ExtraBold.ttf'
  font 'Saira-ExtraLight.ttf'
  font 'Saira-Light.ttf'
  font 'Saira-Medium.ttf'
  font 'Saira-Regular.ttf'
  font 'Saira-SemiBold.ttf'
  font 'Saira-Thin.ttf'
end
