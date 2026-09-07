cask "gt7telem" do
  version "0.3.5"
  sha256 "ccb2abf014bd907e0e15e73f67f63ae6b5ff4fc4643274d1b3ea812e79e34e09"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
