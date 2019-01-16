require_relative('../lib/list')
require_relative('data')

describe 'List' do
  describe '#pivot_index' do
    it 'returns the index of where the sum of the numbers on the left is equal to the sum of the numbers on the right' do
      pivotal_lists.each do |pivotal_list|
        list = List.new(pivotal_list[:list])
        expect(list.pivot_index).to eq(pivotal_list[:pivot_index])
      end
    end

    it 'returns -1 when no pivotal index exist' do
      lists_with_no_pivotal_index.each do |list|
        list = List.new(list)
        expect(list.pivot_index).to eq -1
      end
    end
  end
end