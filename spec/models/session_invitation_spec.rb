require 'spec_helper'

describe SessionInvitation do
  let(:invitation) { Fabricate(:session_invitation) }

  it "has a token set on creation" do

    invitation.token.should_not be nil
  end

end
