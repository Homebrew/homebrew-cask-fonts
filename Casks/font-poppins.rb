cask 'font-poppins' do
  version '2.000'
  sha256 '86f53a3d50baaadca0d7a1aaf4d69e4d8d3a3d8a9fe67bc3d9b0c0db000e0f39'

  url 'https://github.com/itfoundry/poppins/releases/download/v2.000/poppins-2_000.zip'
  appcast 'https://github.com/itfoundry/poppins/releases.atom',
          checkpoint: '62c4b949034b414f6e3b04d8a1d71a4b360aa266708a3067e64527e288edf549'
  homepage 'https://github.com/itfoundry/poppins'

  font 'Poppins-Bold.otf'
  font 'Poppins-Light.otf'
  font 'Poppins-Medium.otf'
  font 'Poppins-Regular.otf'
  font 'Poppins-SemiBold.otf'
end
