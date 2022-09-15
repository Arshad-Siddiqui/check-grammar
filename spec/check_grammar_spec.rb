require 'check_grammar'

RSpec.describe '#check_grammar' do
  context 'String is uncapitalised' do
    it 'fails with "."' do
      result = check_grammar('some meh grammar.')
      expect(result).to eq false
    end

    it "fails with '?'" do
      result = check_grammar('i don\'t think this grammar is acceptable?')
      expect(result).to eq false
    end

    it "fails with '!'" do
      result = check_grammar('sadly this isn\'t!')
      expect(result).to eq false
    end

    it 'fails without ending punctuation' do
      result = check_grammar('some horrendous grammer')
      expect(result).to eq false
    end
  end

  context 'String is capitalised' do
    it 'outputs true while ending with "."' do
      result = check_grammar('Some mighty fine grammar.')
      expect(result).to eq true
    end

    it 'outputs true while ending with "?"' do
      result = check_grammar('This grammar is still good?')
      expect(result).to eq true
    end

    it 'outputs true while ending with "!"' do
      result = check_grammar('Clearly this is still fine!')
      expect(result).to eq true
    end

    it 'Functions regardless of string size' do
      result = check_grammar('E.')
      expect(result).to eq true
    end
  end
end