cask 'font-delius-unicase' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/deliusunicase',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Delius%20Unicase'
  license :ofl

  font 'DeliusUnicase-Bold.ttf'
  font 'DeliusUnicase-Regular.ttf'
end
