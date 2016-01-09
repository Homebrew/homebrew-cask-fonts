cask 'font-lohit-telugu' do
  name 'lohit telugu'
  version '2.5.3'
  sha256 'ee5896d29b7c012d8d6f6a9c75dd63a897f1f66d7edffbb3847ae4a4b3ecf9e9'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-telugu-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :unknown

  font "lohit-telugu-ttf-#{version}/Lohit-Telugu.ttf"
end
