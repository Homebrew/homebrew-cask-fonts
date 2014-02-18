class FontRedacted < Cask
  url 'https://github.com/christiannaths/Redacted-Font/trunk/fonts',
      :using => :svn,
      :revision   => '41',
      :trust_cert => true
  homepage 'https://github.com/christiannaths/Redacted-Font'
  version '1.001'
  sha256 '89770a4c042b040b9bc3df731d06a1fcb0f40aca74daf9805de55a65d863c764'
  font 'redacted-regular.ttf'
  font 'redacted-script-bold.ttf'
  font 'redacted-script-light.ttf'
  font 'redacted-script-regular.ttf'
end
