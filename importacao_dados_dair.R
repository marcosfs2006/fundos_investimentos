#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#
# DAIR----
# * Anos de 2018 e 2019 
#
# Script modificado em Março de 2020 para importar
# os dados disponibilizados pela SPREV em FEV 2020.
#
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

options(scipen = 99)
library(readxl)
library(dplyr)
library(lubridate)
library(tidyr)
library(ggplot2)
library(stringr)
library(purrr)



# IMPORTAR OS DADOS BRUTOS
arquivos <- c("carteira2018_atualizacao_ de_ fev_2020.xlsx",
              "carteira2019_atualizacao_ de_ fev_2020_B.xlsx")

dair <- map_dfr(arquivos, read_excel, na = "NULL")


# Realizar o pré processamento 

# Alterar os nomes das colunas
names(dair) <- c("cnpj", "uf", "ente", "competencia", "segmento",
                 "tipo_ativo", "limite_resol_cmn", "ident_ativo",
                 "nm_ativo", "qtd_quotas", "vlr_atual_ativo", "vlr_total_atual",
                 "perc_recursos_rpps", "pl_fundo", "perc_pl_fundo")

# Preencher valores do campo "tipo_ativo" para as disponibilidades. 
dair$tipo_ativo <- ifelse(dair$segmento == "Disponibilidades Financeiras", "Disp", dair$tipo_ativo)

# Converter a variável "competencia" para o formato de data
dair <- dair %>%
  mutate(competencia = ifelse(is.na(competencia),
                              competencia,
                              dmy(paste("01", sprintf("%06.0f", competencia), sep=""))))

dair$competencia <- as.Date(dair$competencia, origin = "1970-01-01")


# Remover sinais de pontuação do CNPJ dos fundos de investimento 
dair$ident_ativo <- gsub("[[:punct:]]", "", dair$ident_ativo)

# Exportar a base de dados
saveRDS(dair, file="dair_DtRef_FEV2020.Rds")

