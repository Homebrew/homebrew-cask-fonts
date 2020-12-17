cask "font-gilbert" do
  version "1.004,alpha"
  sha256 "0cea7456bdc704c9b68c023a6bb40590e327da3d84f8ff5511c6460a712987a9"

  url "https://github.com/Fontself/TypeWithPride/releases/download/#{version.before_comma}/Gilbert_#{version.before_comma}_#{version.after_comma}.zip",
      verified: "github.com/Fontself/TypeWithPride/"
  appcast "https://github.com/Fontself/TypeWithPride/releases.atom"
  name "Gilbert"
  homepage "https://typewithpride.com/"

  font "Gilbert_#{version.before_comma}_#{version.after_comma}/Gilbert Bold-Preview_#{version.before_comma.no_dots}.otf"
  font "Gilbert_#{version.before_comma}_#{version.after_comma}/Gilbert-Color Bold-Preview_#{version.before_comma.no_dots}.otf"
end
