cask 'font-materialdesignicons-webfont' do
  version :latest
  sha256 :no_check

  # github.com/templarian/materialdesign-webfont was verified as official when first introduced to the cask
  url 'https://github.com/templarian/materialdesign-webfont/trunk/fonts',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Material Design Icons Webfont'
  homepage 'https://materialdesignicons.com/'

  font 'materialdesignicons-webfont.ttf'
end
