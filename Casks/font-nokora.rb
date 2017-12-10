cask 'font-nokora' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/nokora',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Nokora'
  homepage 'https://www.google.com/fonts/specimen/Nokora'

  font 'Nokora-Bold.ttf'
  font 'Nokora-Regular.ttf'
end
