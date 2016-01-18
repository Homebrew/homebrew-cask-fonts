cask 'font-hack' do
  version '2.019'
  sha256 '9e847ad7afb327ca089c4b09d1368091ca0c98e64a2fe284755162e6650bfdd2'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/chrissimpkins/Hack/archive/v#{version}.zip"
  appcast 'https://github.com/chrissimpkins/Hack/releases.atom',
          sha256: '6eef53a835e4dd76231c1c8d58b469669d61cf5db74dde95ec77fb2f17f7cb39'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'
  license :ofl

  font "Hack-#{version}/build/otf/Hack-Regular.otf"
  font "Hack-#{version}/build/otf/Hack-Italic.otf"
  font "Hack-#{version}/build/otf/Hack-Bold.otf"
  font "Hack-#{version}/build/otf/Hack-BoldItalic.otf"
end
