cask 'font-rowdies' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rowdies',
      using:      :svn,
      trust_cert: true
  name 'Rowdies'
  homepage 'https://fonts.google.com/specimen/Rowdies'

  depends_on macos: '>= :sierra'

  font 'Rowdies-Bold.ttf'
  font 'Rowdies-Light.ttf'
  font 'Rowdies-Regular.ttf'
end
