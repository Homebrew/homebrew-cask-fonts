cask 'font-dm-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/dmsans',
      using:      :svn,
      trust_cert: true
  name 'DM Sans'
  homepage 'https://fonts.google.com/specimen/DM+Sans'

  font 'DMSans-Bold.ttf'
  font 'DMSans-BoldItalic.ttf'
  font 'DMSans-Italic.ttf'
  font 'DMSans-Medium.ttf'
  font 'DMSans-MediumItalic.ttf'
  font 'DMSans-Regular.ttf'
end
