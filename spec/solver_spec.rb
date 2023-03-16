require './solver'

describe Solver do
    context 'should return the factorial' do
        it 'returns correct factorial' do
            expect(solver.factorial).to eq(120)
        end
    end
end