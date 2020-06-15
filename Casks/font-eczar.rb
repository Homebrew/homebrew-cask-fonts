cask 'font-eczar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/eczar',
      using:      :svn,
      trust_cert: true
  name 'Eczar'
  homepage 'https://fonts.google.com/specimen/Eczar'

  depends_on macos: '>= :sierra'

  font 'Eczar-Bold.ttf'
  font 'Eczar-ExtraBold.ttf'
  font 'Eczar-Medium.ttf'
  font 'Eczar-Regular.ttf'
  font 'Eczar-SemiBold.ttf'
end
