type Name = String
type Number = Int
type Linha = (Number, Name)

linhas :: [Linha]
linhas = [
    (1, "Reboleira"), (2, "Amadora Este"), (3, "Alfornelos"), (4, "Pontinha"), (5, "Carnide"),
    (6, "Colégio Militar/Luz"), (7, "Alto dos Moinhos"), (8, "Laranjeiras"), (9, "Jardim Zoológico"),
    (10, "Praça de Espanha"), (11, "S. Sebastião"), (12, "Parque"), (13, "Marquês de Pombal"), (14, "Avenida"),
    (15, "Rossio"), (16, "Baixa-Chiado"), (17, "Terreiro do Paço"), (18, "Santa Apolónia"),
    -- Linha Amarela
    (19, "Odivelas"), (20, "Senhor Roubado"),
    (21, "Ameixoeira"), (22, "Lumiar"), (23, "Quinta das conchas"),
    (24, "Campo Grande"), (25, "Cidade Universitária"), (26, "Entre campos"),
    (27, "Campo pequeno"), (28, "Saldanha"), (29, "Picoas"), (30, "Rato"),
    -- Linha Verde
    (31, "Telheiras"), (32, "Alvalade"), (33, "Roma"), (34, "Areeiro"),
    (35, "Alameda"), (36, "Anjos"), (37, "Intendente"), (38, "Martin Moniz"),
    (39, "Rossio (Verde)"), (40, "Cais do Sodré"),
    -- Linha Vermelha
    (41, "Aeroporto"), (42, "Encarnação"), (43, "Moscavide"), (44, "Oriente"),
    (45, "Cabo Ruivo"), (46, "Olivais"), (47, "Chelas"), (48, "Bela Vista"), (49, "Olaias")]