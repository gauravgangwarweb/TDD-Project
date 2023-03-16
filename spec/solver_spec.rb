require './solver'

describe Solver do
    context 'should create instance of solver class' do
        it 'returns error message if number is negative' do
            solver = Solver.new(-1)
            expect(solver.factorial).to eq('Plese give me a positive number')
        end

        it 'returns 1 if number is equal to 0' do
            solver = Solver.new(0)
            expect(solver.factorial).to eq(1)
        end

        it 'returns correct factorial if number is positive' do
            solver = Solver.new(5)
            expect(solver.factorial).to eq(120)
        end
    end
end