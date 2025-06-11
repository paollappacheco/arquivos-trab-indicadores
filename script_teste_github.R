library("usethis")
use_git_config(user.name="paollappacheco",user.email="paollapp@id.uff.br")
usethis::create_github_token()
gitcreds::gitcreds_set()

#lendo os arquivos
library(readxl)
base_ind=read_excel("C:/Users/paoll/OneDrive/base_final 1.xlsx")
dicio_ind=read_excel("C:/Users/paoll/OneDrive/Documentos/trabalho prática estatistica/DicionárioIndEducacionais.xlsx")

#lendo arquivo pdf
install.packages("pdftools")
library(pdftools)
descricao_ind=pdf_text("C:/Users/paoll/OneDrive/Documentos/trabalho prática estatistica/Indicadores_Censo.pdf")
