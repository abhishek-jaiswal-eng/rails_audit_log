# frozen_string_literal: true

RSpec.describe RailsAuditLog do
  it "has a version number" do
    expect(RailsAuditLog::VERSION).not_to be_nil
  end
end