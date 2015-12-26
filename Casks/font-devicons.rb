cask 'font-devicons' do
  version '1.4.0'
  sha256 '3826ed7973fc97508f6abd4bf7da1f164f7be6a883113b799ec2c04b0a388fa2'

  url "https://github.com/vorillaz/devicons/archive/#{version}.zip"
  homepage 'http://vorillaz.github.io/devicons/'
  license :oss

  font "devicons-#{version}/fonts/devicons.ttf"
end
