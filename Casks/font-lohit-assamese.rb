cask 'font-lohit-assamese' do
  version '2.5.3'
  sha256 'ce8e510f4e78527eb4c514bf49ed69389b983cd8c4990f0a7b9b9f43b6bef9ce'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-assamese-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'

  font "lohit-assamese-ttf-#{version}/Lohit-Assamese.ttf"
end
