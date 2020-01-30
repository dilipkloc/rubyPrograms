require "../spec_helper"
require_relative "../removeVowels"

RSpec.describe RemoveVowels do
    context 'testing for [hi, I am a developer]' do
        subject {described_class.new("[hi, I am a developer]")}
        it " should return [h, m dvlpr]" do
            subject.removeVowels.should == "[h, m dvlpr]"
        end
    end

    context 'testing for "" ' do
        subject {described_class.new("")}
        it " should return 0" do
            subject.removeVowels.should == 0
        end
    end

    context 'testing for " " ' do
        subject {described_class.new(" ")}
        it " should return 0" do
            subject.removeVowels.should == 0
        end
    end

    context 'testing for " " ' do
        subject {described_class.new("kloc technologies")}
        it " should return 0" do
            subject.removeVowels.should == "klc tchnlgs"
        end
    end

end