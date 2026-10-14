CREATE TABLE alimentos(
  id_alimentos SERIAL PRIMARY KEY,
  id_nome varchar(120),
  id_porcao_padrao_gramas decimal(8,2),
  id_calorias_base decimal(8,2),
  id_proteinas_g decimal (6,2),
  id_carboidratos_g decimal (6,2),
  id_gorduras_g decimal (6,2),
  id_Criado_por_ADM int

):
  SELECT * FROM alimentos;
