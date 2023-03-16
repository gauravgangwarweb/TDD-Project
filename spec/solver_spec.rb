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


    describe '#fizzbuzz' do
        context 'should returns the correct fizzbuzz' do
            it 'returns 1 if number is equal to 1' do
                expect(solver.fizzbuzz(1)).to eq(1)
            end

            it 'returns fizz if number is divisible by 3' do
                expect(solver.fizzbuzz(3)).to eq('fizz')
            end

            it 'returns buzz if number is divisible by 5' do
                expect(solver.fizzbuzz(5)).to eq('buzz')
            end

            it 'returns fizzbuzz if number is divisible by 3 and 5' do
                expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
            end
        end
    end
end