require './solver'

describe Solver do
    solver = Solver.new()

    describe '#factorial' do
        context 'should returns the correct factorials' do
            it 'returns error message if number is negative' do
                expect(solver.factorial(-2)).to eq('Plese give me a positive number')
            end

            it 'returns 1 if number is equal to 0' do
                expect(solver.factorial(0)).to eq(1)
            end

            it 'returns correct factorial if number is positive' do
                expect(solver.factorial(5)).to eq(120)
            end
        end
    end

    describe '#reverse' do
        context 'should returns the correct reversed word' do
            it 'returns metsys if word is system' do
                expect(solver.reverse('system')).to eq('metsys')
            end
        end
    end
end