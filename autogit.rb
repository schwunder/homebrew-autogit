class Autogit < Formula
  desc "Automated git workflow tool"
  homepage "https://github.com/schwunder/autogit"
  url "https://github.com/schwunder/autogit/releases/download/v1.0.0/autogit"
  version "1.0.0"
  sha256 "39a5771b2cf360bf58410110acc220d551c96d44c5ba518ad7126a3a58d468af"

  def install
    bin.install "autogit"
  end

  test do
    system "#{bin}/autogit", "--version"
  end
end