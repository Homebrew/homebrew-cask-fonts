cask 'font-lohit-gujarati' do
  version '2.92.2'
  sha256 '9775c4faa7a3acbc2aa3032340448dbe75169849a64402df7572fbef3d0c3523'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-gujarati-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :unknown

  font "lohit-gujarati-ttf-#{version}/Lohit-Gujarati.ttf"
end
