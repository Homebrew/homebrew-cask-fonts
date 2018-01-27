class FontPoppins < Formula
  desc "Poppins"
  homepage "https://github.com/itfoundry/poppins"
  url "https://github.com/itfoundry/Poppins/releases/download/v#{version}/Poppins-#{version.to_s.gsub(/\./, "")}-OTF.zip"
  version "3.200"
  sha256 "a05ecec9599a698fd7a52fa492c868af1fa3462be33bb038d14dbbac7a5456dc"

  bottle :unneeded

  def install
    (share/"fonts").install "Poppins-Bold.otf"
    (share/"fonts").install "Poppins-Light.otf"
    (share/"fonts").install "Poppins-Medium.otf"
    (share/"fonts").install "Poppins-Regular.otf"
    (share/"fonts").install "Poppins-SemiBold.otf"
  end

  test do
  end
end
