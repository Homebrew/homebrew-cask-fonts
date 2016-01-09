cask 'font-padauk' do
  name 'padauk'
  # version '2.8'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/padauk',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :ofl

  font 'Padauk-Bold.ttf'
  font 'Padauk-Regular.ttf'
end
