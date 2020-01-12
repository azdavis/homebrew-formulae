class FixWs < Formula
  desc "Fixes whitespace"
  homepage "https://github.com/azdavis/fix-ws"
  version "0.2.0"
  url "https://github.com/azdavis/fix-ws/releases/download/v0.2.0/fix-ws-v0.2.0-macos.tar.gz"
  sha256 "c8cba3da8ada033181fe4c02a7d9c56a5222132205b3ea539fb39f1e9955fbd2"

  def install
    bin.install "fix-ws"
  end
end
