require "notebook"

describe Notebook do

  it "responds to the create note method" do
    expect(subject).to respond_to :create_note
  end

  it "the notebook is initialised with no notes in" do
    expect(subject.notes).to be_empty
  end
end
