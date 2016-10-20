cask 'font-lohit-tamil' do
  version '2.5.3'
  sha256 '8511a31880f5e00fa19e8c8b1029943a99d17c45b3b7c186a391d8cc8edaa915'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-tamil-ttf-#{version}.tar.gz"
  name 'Lohit Tamil'
  homepage 'https://fedorahosted.org/lohit/'

  font "lohit-tamil-ttf-#{version}/Lohit-Tamil.ttf"
end
