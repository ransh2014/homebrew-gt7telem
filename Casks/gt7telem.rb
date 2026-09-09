cask "gt7telem" do
  version "0.3.6"
  sha256 "b0d17572a46b6f2038347c96189c06782458a65b3afcbee5e663e9092cdba548"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
