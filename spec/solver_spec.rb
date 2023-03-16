require './solver'

describe Solver do
    context 'should return the factorial' do
        solver = Solver.new(5)
        it 'returns correct factorial' do
            expect(solver.factorial).to eq(120)
        end
    end
end