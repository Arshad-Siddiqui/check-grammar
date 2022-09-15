require 'check_grammar'

RSpec.describe '#check_grammar' do
  context 'String is uncapitalised' do
    it 'fails with "."' do
      check_grammar('some meh grammar.')
    end

    it "fails with '?'" do
      check_grammar('i don\'t think this grammar is acceptable?')
    end

    it "fails with '!'" do
      check_grammar('sadly this isn\'t!')
    end
  end
end