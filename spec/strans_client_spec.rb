
require 'spec_helper'

describe StransClient do

  before(:example) do
    @client = StransClient.new('luanpontes2@gmail.com', 'naul1991', '49ea6f5525a34e71bdd7b4f8a92adaac')
    @client.autentic
  end

  context '.linhas' do
    it 'deve retornar instancias de Linha' do
      linhas = @client.linhas()
      expect(linhas).to be_an_instance_of(Array)
      expect(linhas.size).to be > 0
      expect(linhas[0]).to be_an_instance_of(Linha)
      expect(linhas[0]).to_not be_nil
      expect(linhas[0].codigoLinha).to_not be_nil
    end
  end

  context '.paradas' do
    it 'deve retornar instancias de Linha' do
      paradas = @client.paradas()
      expect(paradas).to be_an_instance_of(Array)
      expect(paradas.size).to be > 0
      expect(paradas[0]).to be_an_instance_of(Parada)
      expect(paradas[0]).to_not be_nil
      expect(paradas[0].codigoParada).to_not be_nil
    end
  end

  context '.veiculos' do
    it 'deve retornar instancias de Veiculo' do
      veiculos = @client.veiculos()
      expect(veiculos).to be_an_instance_of(Array)
      expect(veiculos.size).to be > 0
      expect(veiculos[0]).to be_an_instance_of(Veiculo)
      expect(veiculos[0]).to_not be_nil
      expect(veiculos[0].codigoVeiculo).to_not be_nil
    end
  end

end
