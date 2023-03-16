require './solver'

describe Solver do
    describe '#factorial' do
        context 'should returns the correct factorials' do
            solver = Solver.new()
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
end