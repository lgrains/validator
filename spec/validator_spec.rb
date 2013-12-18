require 'validator'

describe Validator::Validate do

  describe '#validate_grid' do
    subject { Validator::Validate.validate(filename)}
    context "invalid, incomplete" do
      let(:filename){ 'invalid_incomplete.sudoku' }
      it { should == "This sudoku is invalid." }
    end

    context 'valid complete' do
      let(:filename){ 'valid_complete.sudoku' }
      it {should == "This sudoku is valid."}
    end

    context 'valid but not complete' do
      let(:filename){ 'valid_incomplete.sudoku' }
      it {should == "This sudoku is valid, but incomplete."}
    end

    context 'invalid but complete' do
      let(:filename){ 'invalid_complete.sudoku' }
      it {should == "This sudoku is invalid."}
    end
  end
end
