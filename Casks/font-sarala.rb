cask 'font-sarala' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sarala',
      using:      :svn,
      trust_cert: true
  name 'Sarala'
  homepage 'https://fonts.google.com/specimen/Sarala'

  depends_on macos: '>= :sierra'

  font 'Sarala-Bold.ttf'
  font 'Sarala-Regular.ttf'
end
