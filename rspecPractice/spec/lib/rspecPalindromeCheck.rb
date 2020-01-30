require "../spec_helper"
require_relative "../Palindrome"

RSpec.describe Palindrome do
    context 'when passed a string' do
        subject { described_class.new("121") }
        it " should return 0" do
            subject.check_for_palindrome.should == 0
        end
    end

    context 'passed an palindrome number' do
        subject { described_class.new(121) }
        it "should returns true" do
            subject.check_for_palindrome.should == true
        end 
    end

    context 'passed a number' do
        subject { described_class.new(1231) }
        it "should returns false" do
            subject.check_for_palindrome.should == false
        end 
    end

    context 'passed an ""' do
        subject { described_class.new(nil) }
        it "should returns 0" do
            subject.check_for_palindrome.should == 0
        end 
    end

    context 'passed an empty string" "' do
        subject { described_class.new(" ") }
        it "should returns 0" do
            subject.check_for_palindrome.should == 0
        end 
    end

    context 'passed a negative number" "' do
        subject { described_class.new(-121) }
        it "should returns 0" do
            subject.check_for_palindrome.should == 0
        end 
    end

end