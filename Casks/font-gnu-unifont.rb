cask 'font-gnu-unifont' do
  version '9.0.06'
  sha256 'e217fbf24ac1ba3f028ed937b30b6c27f31fd1288857ca0fb0b11100637c2665'

  url "http://unifoundry.com/pub/unifont-#{version}/font-builds/unifont-#{version}.ttf"
  name 'GNU Unifont'
  homepage 'http://unifoundry.com/unifont.html'

  font "unifont-#{version}.ttf"
end
