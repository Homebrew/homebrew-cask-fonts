cask 'font-srisakdi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/srisakdi',
      using:      :svn,
      trust_cert: true
  name 'Srisakdi'
  homepage 'https://fonts.google.com/specimen/Srisakdi'

  font 'Srisakdi-Bold.ttf'
  font 'Srisakdi-Regular.ttf'
end
