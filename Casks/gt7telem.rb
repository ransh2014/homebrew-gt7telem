cask "gt7telem" do
  version "0.7.0"
  sha256 "783e327c8be3930b912e571add95d38a92c4f4b4a0d004650b0d962982b4d1b1"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
