class Veiculo
  attr_accessor :codigoVeiculo, :hora, :lat, :long, :linha

  def initialize(fields)
    @codigoVeiculo  = fields['CodigoVeiculo'] || fields[:codigoVeiculo]
    @hora           = fields['Hora'] || fields[:hora]
    @lat            = fields['Lat']  || fields[:lat]
    @long           = fields['Long'] || fields[:long]
    @linha          = fields[:linha]
  end
end
