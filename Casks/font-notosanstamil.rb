cask 'font-notosanstamil' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/notosanstamil',
      using:      :svn,
      trust_cert: true
  name 'notosanstamil'
  homepage 'https://fonts.google.com/specimen/notosanstamil'

  depends_on macos: '>= :sierra'

  font 'NotoSansTamil-Bold.ttf'
  font 'NotoSansTamil-Regular.ttf'
end
