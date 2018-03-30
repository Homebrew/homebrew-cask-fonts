cask 'font-gilbert' do
  version '1.004'
  sha256 '0cea7456bdc704c9b68c023a6bb40590e327da3d84f8ff5511c6460a712987a9'

  # github.com/Fontself/TypeWithPride was verified as official when first introduced to the cask
  url "https://github.com/Fontself/TypeWithPride/releases/download/#{version}/Gilbert_#{version}_alpha.zip"
  appcast 'https://github.com/Fontself/TypeWithPride/releases.atom',
          checkpoint: 'a66b7331a823c0d2dc1762b92115451e9dd9749204ab0d25a21d4c6fd6b9019c'
  name 'Gilbert'
  homepage 'https://typewithpride.com/'

  font 'Gilbert_1.004_alpha/Gilbert Bold-Preview_1004.otf'
  font 'Gilbert_1.004_alpha/Gilbert-Color Bold-Preview_1004.otf'
end
