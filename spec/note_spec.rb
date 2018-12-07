require "note"

describe Note do

  let (:tag) {double :tag}

  it "responds to the add tag to note method" do
    expect(subject.add_tag(:tag)).to eq :tag
  end
end
