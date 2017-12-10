cask 'font-unkempt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/unkempt',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Unkempt'
  homepage 'https://www.google.com/fonts/specimen/Unkempt'

  font 'Unkempt-Bold.ttf'
  font 'Unkempt-Regular.ttf'
end
