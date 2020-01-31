require_relative "spec_helper"
require_relative "../Calculator.rb"

RSpec.describe Calculator do
    context 'For Addition when passed ' do
        it "a string should return an error" do
            c =  described_class.new("121",10)
            c.addition.should == "For Calculation only numbers are allowed"
        end
        it "a string should return an error" do
            c =  described_class.new("121","10")            
            c.addition.should == "For Calculation only numbers are allowed"
        end
        it "a string should return an error" do
            c =  described_class.new(121,"10")
            c.addition.should == "For Calculation only numbers are allowed"
        end
        it "a 121 and 10 should return 131" do
            c =  described_class.new(121,10) 
            c.addition.should == 131
        end

        it "a nil and 10 should return For Calculation only numbers are allowed" do
            c =  described_class.new(nil,10) 
            c.addition.should == "For Calculation only numbers are allowed"
        end

        it "a 10 and nil should return For Calculation only numbers are allowed" do
            c =  described_class.new(10,nil) 
            c.addition.should == "For Calculation only numbers are allowed"
        end

        it "a nil and nil should return For Calculation only numbers are allowed" do
            c =  described_class.new(nil,nil) 
            c.addition.should == "For Calculation only numbers are allowed"
        end

        it "121.0 and 10.0 should return 131" do
            c =  described_class.new(121.0,10.0) 
            c.addition.should == 131
        end
        it "54.3 and 61.8 should return 116.1" do
            c =  described_class.new(54.3,61.8) 
            c.addition.should == 116.1
        end
        it "54.3 and 61 should return 115.3" do
            c =  described_class.new(54.3,61) 
            c.addition.should == 115.3
        end
    end

    context 'For Multiplication when passed' do
        it " a string should return an error" do
            c =  described_class.new("121",10)
            c.multiplication.should == "For Calculation only numbers are allowed"
        end
        it " a string should return an error" do
            c =  described_class.new("121","10")            
            c.multiplication.should == "For Calculation only numbers are allowed"
        end
        it " a string should return an error" do
            c =  described_class.new(121,"10")
            c.multiplication.should == "For Calculation only numbers are allowed"
        end

        it "a nil and 10 should return For Calculation only numbers are allowed" do
            c =  described_class.new(nil,10) 
            c.multiplication.should == "For Calculation only numbers are allowed"
        end

        it "a 10 and nil should return For Calculation only numbers are allowed" do
            c =  described_class.new(10,nil) 
            c.multiplication.should == "For Calculation only numbers are allowed"
        end

        it "a nil and nil should return For Calculation only numbers are allowed" do
            c =  described_class.new(nil,nil) 
            c.multiplication.should == "For Calculation only numbers are allowed"
        end
        
        it "121 and 10 should return 1210" do
            c =  described_class.new(121,10) 
            c.multiplication.should == 1210
        end
        it "14.2 and 45.2 should return 641.84" do
            c =  described_class.new(14.2,45.2) 
            c.multiplication.should == 641.84
        end
    end

    context 'For Division when passed' do
        it " a string should return an error" do
            c =  described_class.new("121",10)
            c.division.should == "For Calculation only numbers are allowed"
        end
        it " a string should return an error" do
            c =  described_class.new("121","10")            
            c.division.should == "For Calculation only numbers are allowed"
        end
        it " a string should return an error" do
            c =  described_class.new(121,"10")
            c.division.should == "For Calculation only numbers are allowed"
        end

        it "a nil and 10 should return For Calculation only numbers are allowed" do
            c =  described_class.new(nil,10) 
            c.division.should == "For Calculation only numbers are allowed"
        end

        it "a 10 and nil should return For Calculation only numbers are allowed" do
            c =  described_class.new(10,nil) 
            c.division.should == "For Calculation only numbers are allowed"
        end

        it "a nil and nil should return For Calculation only numbers are allowed" do
            c =  described_class.new(nil,nil) 
            c.division.should == "For Calculation only numbers are allowed"
        end
                
        it "121 and 10 should return 12.1" do
            c =  described_class.new(121,10)
            c.division.should == 12.1
        end
        it "84 and 78.8 should return 1.07" do
            c =  described_class.new(84,78.8)
            c.division.should == 1.07
        end

        it "80 and 8 should return 10" do
            c =  described_class.new(80,8)
            c.division.should == 10
        end
    end

    context 'For Subtraction when passed' do
        it " a string should return an error" do
            c =  described_class.new("121",10)
            c.subtraction.should == "For Calculation only numbers are allowed"
        end
        it " a string should return an error" do
            c =  described_class.new("121","10")            
            c.subtraction.should == "For Calculation only numbers are allowed"
        end
        it " a string should return an error" do
            c =  described_class.new(121,"10")
            c.subtraction.should == "For Calculation only numbers are allowed"
        end

        it "a nil and 10 should return For Calculation only numbers are allowed" do
            c =  described_class.new(nil,10) 
            c.subtraction.should == "For Calculation only numbers are allowed"
        end

        it "a 10 and nil should return For Calculation only numbers are allowed" do
            c =  described_class.new(10,nil)
            c.subtraction.should == "For Calculation only numbers are allowed"
        end

        it "a nil and nil should return For Calculation only numbers are allowed" do
            c =  described_class.new(nil,nil) 
            c.subtraction.should == "For Calculation only numbers are allowed"
        end
                
        it "121 and 10 should return 111" do
            c =  described_class.new(121,10)
            c.subtraction.should == 111
        end
        it "52.2 and 62 should return -9.8" do
            c =  described_class.new(52.2,62)
            c.subtraction.should == -9.8
        end
    end

end
