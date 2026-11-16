# Setting colors for status treatment
# Colores predeterminados de ggplot2 fijados para la variable Localidad
localidad_colors <- c(
  "Cristo Rey, Bosque Protector Collay" = "#F8766D", # Salmón
  "Gualaceo, Chaucán-Padre Rumi"        = "#A3A500", # Oliva
  "Gualaceo, Monte Verde"               = "#00BF7D", # Verde
  "Santa Teresita, Huagrarancho"        = "#00B0F6", # Azul celeste
  "Santa Teresita, Peña Blanca"         = "#E76BF3"  # Magenta/Rosa
)

# Set the phylum colors (16S + ITS Fungi)
phylum_colors <- c(
  # Hongos (ITS)
  "p__Ascomycota"                  = "#D95F02",
  "p__Basidiomycota"               = "#7570B3",
  "p__Mortierellomycota"           = "#1B9E77",
  "p__Rozellomycota"               = "#E7298A",
  "p__Mucoromycota"                = "#66A61E",
  "p__Chytridiomycota"             = "#E6AB02",
  "p__Basidiobolomycota"           = "#A6761D",
  "p__Glomeromycota"               = "#377EB8",
  "p__Neocallimastigomycota"       = "#4DAF4A",
  "p__Kickxellomycota"             = "#984EA3",
  "p__Sanchytriomycota"            = "#FF7F00",
  "p__Monoblepharomycota"          = "#FFFF33",
  "p__Fungi_phy_Incertae_sedis"    = "grey60",
  "p__Olpidiomycota"               = "#F781BF",
  "p__Blastocladiomycota"          = "#8DD3C7",
  # Bacterias (16S)
  Acidobacteriota = "navy", 
  Actinomycetota = "darkslategray2", 
  Bacillota = "deeppink1",
  Alphaproteobacteria = "plum2", 
  Bacteroidota = "gold", 
  Chloroflexota="black", 
  Campylobacterota = "red1",
  Fusobacteriota = "plum1",
  
  "Candidatus Kapabacteria" = "firebrick",
  Cyanobacteriota = "limegreen",
  Deltaproteobacteria = "grey", 
  Desulfobacterota="magenta",
  Firmicutes = "#3E9B96",
  Gammaproteobacteria = "greenyellow",
  "Marinimicrobia (SAR406 clade)" = "yellow",
  Myxococcota = "#B5D6AA",
  Pseudomonadota = "royalblue",
  Planctomycetota = "darkorange", 
  "SAR324 clade(Marine group B)" = "olivedrab",
  Proteobacteria_unclassified = "greenyellow",
  Thermoplasmatota = "green",
  Thermoproteota = "palevioletred1",
  Verrucomicrobiota = "darkorchid1",
  Other = "grey")




phylum_gus_colors <- c(
  Acidobacteriota = "navy", 
  Actinomycetota = "darkslategray2", 
  Armatimonadota = "deeppink1",
  Alphaproteobacteria = "plum2", 
  Bacteroidota = "gold", 
  Betaproteobacteria = "plum1", 
  Bdellovibrionota = "red1",
  Chloroflexota="black", 
  Crenarchaeota = "yellow",
  Cyanobacteriota = "limegreen",
  Deltaproteobacteria = "grey", 
  Desulfobacterota="magenta",
  Firmicutes = "#3E9B96",
  Gammaproteobacteria = "greenyellow",
  Patescibacteria = "yellow",
  Myxococcota = "#B5D6AA",
  #Nitrospirota = "palevioletred1",
  Pseudomonadota = "palevioletred1",
  Planctomycetota = "darkorange", 
  "SAR324 clade(Marine group B)" = "olivedrab",
  Gemmatimonadota = "greenyellow",
  Thermodesulfobacteriota = "royalblue",
  Verrucomicrobiota = "darkorchid1",
  Other = "grey",
  Rare = "grey")