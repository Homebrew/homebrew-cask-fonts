cask 'font-khand' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/khand',
      using:      :svn,
      trust_cert: true
  name 'Khand'
  homepage 'https://fonts.google.com/specimen/Khand'

  depends_on macos: '>= :sierra'

  font 'Khand-Bold.ttf'
  font 'Khand-Light.ttf'
  font 'Khand-Medium.ttf'
  font 'Khand-Regular.ttf'
  font 'Khand-SemiBold.ttf'
end
