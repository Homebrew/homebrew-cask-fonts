cask 'font-lohit-marathi' do
  version '2.93.0'
  sha256 '4b45a36995f1df69a5d80ab8acca31e0e36ae8ed5a33f73690d5be959a6aa543'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-marathi-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'

  font "lohit-marathi-ttf-#{version}/Lohit-Marathi.ttf"
end
