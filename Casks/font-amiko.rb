cask 'font-amiko' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Amiko'
  homepage 'https://fonts.google.com/specimen/Amiko'

  font 'ofl/amiko/Amiko-Bold.ttf'
  font 'ofl/amiko/Amiko-Regular.ttf'
  font 'ofl/amiko/Amiko-SemiBold.ttf'
end
