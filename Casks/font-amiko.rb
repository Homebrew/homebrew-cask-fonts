cask 'font-amiko' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/amiko',
      using:      :svn,
      trust_cert: true
  name 'Amiko'
  homepage 'https://fonts.google.com/specimen/Amiko'

  font 'Amiko-Bold.ttf'
  font 'Amiko-Regular.ttf'
  font 'Amiko-SemiBold.ttf'
end
