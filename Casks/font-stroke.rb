cask :v1 => 'font-stroke' do
  version :latest
  sha256 :no_check

  url 'http://thekinetic.co.za/downloads/stroke.zip'
  homepage 'http://thekinetic.co.za/project.php?id=24'
  license :ofl

  font 'Stroke-Regular.otf'
  font 'Stroke-Light.otf'
  font 'Stroke-Bold.otf'
end
