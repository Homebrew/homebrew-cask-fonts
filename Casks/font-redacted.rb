cask 'font-redacted' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/christiannaths/Redacted-Font/trunk/fonts',
      using:      :svn,
      revision:   '41',
      trust_cert: true
  homepage 'https://github.com/christiannaths/Redacted-Font'
  license :ofl

  font 'redacted-regular.ttf'
  font 'redacted-script-bold.ttf'
  font 'redacted-script-light.ttf'
  font 'redacted-script-regular.ttf'
end
