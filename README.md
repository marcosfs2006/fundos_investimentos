# FUNDOS DE INVESTIMENTOS EM RPPS

Repositório para compartilhamento de dados e materiais relacionadas a Fundos de Investimento no âmbito dos **Regimes Próprios de Previdência Social - RPPS**. 

Os dados disponibilizados são utilizados em análises implementadas em notebooks [Google Colab](https://colab.research.google.com/notebooks/intro.ipynb#recent=true) 

Os dados utilizado são disponibilizados pela **Secretaria de Previdência do Ministério da Economia - SPREV** e pela **Comissão de Valores Mobiliários - CVM**.

Os notebooks que estão mais adiantados são elencados a seguir. Deve ser notado que, como estão em desenvolvimento, estão sendo alterados constantemente. 

* Análise Exploratória Preliminar dos Fundos de Investimentos <!-- (https://colab.research.google.com/drive/1wCzkhgpybSLgVUuqCh7KqOUZt8fWWTob)  -->  
* [Análise do Perfil da Carteira de Ativos](https://colab.research.google.com/drive/1ZFmjCiMY91EAeIS4lw1afFRBVDnRSGyd?usp=sharing)
* [Pró-Gestão,Investidores Qualificados e Fundos de Investimento](https://colab.research.google.com/drive/1Nmy2hZyJGS-x_Mz5uNJfibpT1CKkXYuG?usp=sharing)   
* [Fundos de Investimento nas carteiras dos RPPS que não atendem ao Art. 15, parágrafo. 2o, da Resolução CMN 3922/10](https://colab.research.google.com/drive/1Vp6F8KqjR7Mt0Hm3AdighDJI5zKtofdd?usp=sharing)
* [Enquadramento de Fundos de Investimentos](https://colab.research.google.com/drive/1EegnjTPH-jjgvDV-wO3WieBCjAk3H2ox?usp=sharing)

Uma outra fonte de informações sobre a análise de dados relacionados aos investimentos dos RPPS, além dos notebooks acima, é o tutorial denominado [**`ADPrevBook`**](https://marcosfs2006.github.io/ADPrevBook/) que contém um capítulo dedicado aos dados oriundos do DAIR.

</br>

# FONTES DE DADOS SOBRE OS INVESTIMENTOS DOS RPPS

### CVM

O [Portal de Dados Abertos da CVM](http://dados.cvm.gov.br/) disponibiliza vários conjuntos de dados relativos a Fundos de Investimentos. Elencamos a seguir os que nos perecem mais importantes:


* Dados de **informações cadastrais** dos fundos de investimentos: 

  - [Dados cadastrais de fundos de investimento estruturados e não estruturados (ICVM 555)](http://dados.cvm.gov.br/dataset/fi-cad) A data de referência é o último dia útil em relação à data de consulta
  - [Dados cadastrais - Fundos de Investimento ICVM 555 – Informações históricas](http://dados.cvm.gov.br/dataset/fi-cad/resource/9ff23a88-d333-4b04-8600-ee474d9e1aae)

* [Dados de cotações diárias](http://dados.cvm.gov.br/dados/FI/DOC/INF_DIARIO/DADOS/) - dados históricos desde 2017

* [Dados do extrato das informações](http://dados.cvm.gov.br/dataset/fi-doc-extrato)

* [Dados da lâmina de informações essenciais](http://dados.cvm.gov.br/dataset/fi-doc-lamina)


### SPREV

Os dados relativos à **carteira de investimentos** dos RPPS são disponibilizados pela Secretaria de Previdência Social em sua [página de dados abertos](https://www.gov.br/previdencia/pt-br/assuntos/previdencia-no-servico-publico/estatisticas-e-informacoes-dos-rpps-1/estatisticas-e-informacoes-dos-rpps) assim como diversos outros dados relacionados ao DAIR (Demonstrativo das Aplicações e Investimentos dos Recursos). 

Um outro conjunto de dados também disponibilizado pela SPREV é a [planilha de enquadramento dos Fundos de Investimentos](https://www.gov.br/previdencia/pt-br/assuntos/previdencia-no-servico-publico/menu-investimentos/investimento-estatisticas-e-informacoes) localizado no link chamado `Planilha de Enquadramento dos Fundos CGACI-RPPS` no fim da página. 

### B3

* [Fundos de Investimento Imobiliário - FII](http://www.b3.com.br/pt_br/produtos-e-servicos/negociacao/renda-variavel/fundos-de-investimento-imobiliario-fii.htm)
* [Fundos de Investimento em Participações  FIP](http://www.b3.com.br/pt_br/produtos-e-servicos/negociacao/renda-variavel/fundos-de-investimento-em-participacoes-fip.htm)
* [Fundo de Investimentos em Ações - FIA](http://www.b3.com.br/pt_br/produtos-e-servicos/negociacao/renda-variavel/fundo-de-investimentos-em-acoes-fia.htm)


</br>

# MATERIAL DE ESTUDO SOBRE INVESTIMENTOS

Reunimos, a seguir, alguns materiais e informações que podem ser de interesse para quem quiser trabalhar com esses dados.

</br>

**Legislação Básica**

* [Resolução CNM n. 3.922/10](https://www.bcb.gov.br/estabilidadefinanceira/exibenormativo?tipo=Resolu%C3%A7%C3%A3o&numero=3922)
* [Portaria MPS n. 519](http://sa.previdencia.gov.br/site/2018/01/PORTARIA-MPS-n%C2%BA-519-de-24ago2011-atualizada-at%C3%A9-02jan2018.pdf)   


</br>

**Regulamentação CVM relativa a Fundos de Investimentos**

A legislação da CVM pode ser consultada [nessa página](http://conteudo.cvm.gov.br/legislacao/index.html)

O quadro a seguir possui links para Instruções Normativas que possuem relação com o tema Fundos de Investimentos.


IN CVM | OBJETO
-------|-------------------------------------------------------------
[555](http://www.cvm.gov.br/export/sites/cvm/legislacao/instrucoes/anexos/500/inst555.pdf)    | FI - Fundos de Renda Fixa, de Ações, Cambiais e Multimercados
[356](http://www.cvm.gov.br/export/sites/cvm/legislacao/instrucoes/anexos/300/inst356consolid.pdf)    | FIDC - Fundos de Investimentos em Direitos Creditórios
[444](http://www.cvm.gov.br/export/sites/cvm/legislacao/instrucoes/anexos/400/inst444.pdf)    | FIDC-NP - Fundos de Investimentos em Diretiros Creditórios não Padronizados
[472](http://www.cvm.gov.br/export/sites/cvm/legislacao/instrucoes/anexos/400/inst472consolid.pdf)    | FII - Fundos de Investimentos Imobiliários
[578](http://www.cvm.gov.br/export/sites/cvm/legislacao/instrucoes/anexos/500/inst578consolid.pdf)/[579](http://www.cvm.gov.br/export/sites/cvm/legislacao/instrucoes/anexos/500/inst579.pdf)| FIP - Fundo de Investimentos em Participações
400/476| Oferta pública de cotas / esforços restritos   
592 | Consultoria de Investimentos   
497 | Agente Autônomo de Investimentos   


</br>

**Material de interesse:**

* [Informes Diários - CVM](http://dados.cvm.gov.br/dataset/fi-doc-inf_diario)    
* [Informações Cadastrais dos Fundos de Investimentos](http://dados.cvm.gov.br/dataset/fie-cad)
* [DAIR](http://www.previdencia.gov.br/dados-abertos/estatisticas-e-informacoes-dos-rpps/) - Dados sobre o DAIR disponibilizados pela Secretaria de Previdência Social
* [Relação de fundos vedados](http://sa.previdencia.gov.br/site/2018/12/FUNDOS-VEDADOS-CARTEIRA-DOS-FUNDOS-21122018.pdf)    
* [Enquadramento dos fundos](http://sa.previdencia.gov.br/site/2020/03/Planilha-Consolidada031220.xlsx)   
* [Ofício Circular Conjunto nº 1/2018/CVM/SIN/SPREV](http://sa.previdencia.gov.br/site/2018/08/oc-sin-sprev-012018.pdf)    
* [Ofício Circular Conjunto nº 3/2019/CVM/SIN/SPREV](http://sa.previdencia.gov.br/site/2019/02/Oficio-Circular-CVM-SIN-SPREV-03_2019.pdf)   
* [Ofício Circular Conjunto nº 5/2021/CVM/SIN/SPREV](https://www.gov.br/previdencia/pt-br/assuntos/previdencia-no-servico-publico/legislacao-dos-rpps/oficios/oficio-circular-conjunto-no-52021cvmsinsprev-7-de-junho-de-2021.pdf)   
* [Credenciamento pelos RPPS das Instituições e Produtos de Investimento](https://www.gov.br/previdencia/pt-br/assuntos/previdencia-no-servico-publico/investimentos-do-rpps/credenciamento-pelos-rpps-das-instituicoes-e-produtos-de-investimento)   
* [Portal do Investidor - CVM](https://www.investidor.gov.br/index.html)        

</br>

**Curso TCE-SP - Fundos de Investimento: Análise e Legislação**
* [Aula 1 - 17/08/2020](https://www.youtube.com/watch?v=XHM5rxQ_IkA)   
* [Aula 2 - 21/08/2020](https://www.youtube.com/watch?v=33EMdL-U5eY)    
* [Aula 3 - 24/08/2020](https://www.youtube.com/watch?v=fBG_JyIJJkQ)    
* [Aula 4 - 28/08/2020](https://www.youtube.com/watch?v=jHlbtzu4lzc)

</br>

**Material da ABIPEM**
* [Fundos Estressados dos RPPS - 21/05/2020](https://www.youtube.com/watch?v=rhc9g5W7228)    
* Os Investimentos dos RPPS e os Órgãos Fiscalizadores: 
  + [Parte 1](http://www.tvabipem.com.br/midia?v=KRRQJM4M4U)    
  + [Parte 2](http://www.tvabipem.com.br/midia?v=5CLCYQZ674)    
* [1º Congresso Brasileiro de Investimentos dos RPPS](http://www.tvabipem.com.br/default?g=24|63|63)    
  + [Contratação de Consultoria de Investimentos](http://www.tvabipem.com.br/midia?v=IECPZRT0EO)    
  + [Porque adotar o Compliance na gestão dos Investimentos](http://www.tvabipem.com.br/midia?v=YTPIQV0HKI)    
  + [Seleção dos investimentos - fundos, títulos públicos, investimentos e desinvestimentos](http://www.tvabipem.com.br/midia?v=HVJFC70J7Z)    
  + [Os Sistemas de Controle e as Responsabilidades dos Gestores Financeiros](http://www.tvabipem.com.br/midia?v=PYPNJQASLO)    
  + [O Comitê de Investimentos e o Credenciamento](http://www.tvabipem.com.br/midia?v=KOMEHI3RWY)    
  + [Ética na Gestão Financeira dos Recursos do seu RPPS](http://www.tvabipem.com.br/midia?v=PPWXFTFWHU)    
* [Seminário de Investimentos ABIPEM: Alocação em ativos - 20/05/2020](https://www.youtube.com/watch?v=2iYuMw-Q_BQ&t=831s)    
* [Investimentos em RV pós COVID-19 - 05/05/2020](https://www.youtube.com/watch?v=ARTfzAn8VOQ)    
* [Semana On-line de Investimentos para os RPPS - 04/05/2020](https://www.youtube.com/watch?v=qwmo6A9CAx4)    
* [Diferentes Estratégias em Fundos de Ações - 04/06/2020](https://www.youtube.com/watch?v=hgzOTevY600)
* [Mercado e Alocação: Como posicionar a carteira em busca da meta atuarial - 07/05/2020](https://www.youtube.com/watch?v=M24NN_1wxoM)
* [Fundos Estressados e Seus Ativos - 08/04/2021](https://www.youtube.com/watch?v=JJcc13YKbsE&t=3892s)   
* __Curso Sobre o Programa de Certificação de Gestores de Regime Próprio de Previdência Social - CGRPPS__
  + [Dia 1 - 17/05/2021](https://www.youtube.com/watch?v=sQ-fS3u_I2U)  
  + [Dia 2 - 18/05/2021](https://www.youtube.com/watch?v=Dhd9kC2Ynr8)  
* __Curso Sobre CPA20__
  + [Parte 1](https://www.youtube.com/watch?v=5jAAASz2h7g)    
  + [Parte 2](https://www.youtube.com/watch?v=JJMmmG0_A2U)    
  + [Parte 3](https://www.youtube.com/watch?v=fozDgw8Q1Fk)    
  + [Parte 4](https://www.youtube.com/watch?v=0R1GQnVjIRc)  
  + [Parte 5 - a](https://www.youtube.com/watch?v=wy_oRVrKkxk)   
  + [Parte 5 - b](https://www.youtube.com/watch?v=9pK2xCU19zw&t=10s)    


</br>

**Material ANBIMA**
* [Código de Administração de Recursos de Terceiros](https://www.anbima.com.br/pt_br/autorregular/codigos/administracao-de-recursos-de-terceiros.htm)    

</br>

<!--
**Material sobre detecção de fraudes usando análise de redes sociais**

* [Social Networks for Fraud Analytics](https://youtu.be/XYk4Xtad0Bg) - Vídeo Youtube     
* [Guilt-by-Constellation: Fraud Detection by Suspicious Clique Membership](https://www.andrew.cmu.edu/user/lakoglu/pubs/Guilt-by-Constellation-FraudDetectionbySuspiciousCliqueMemberships.pdf) - Artigo    
* (...)   

</br>

-->


**Operações da PF envolvendo Fundos de Investimentos**

* [Operação Fundo Falso - **11/03/2014**](http://www.pf.gov.br/agencia/noticias/2014/03/operacao-fundo-falso-combate-grupo-que-fraudava-fundos-de-pensao-municipais)    
* [Operação Greenfield - **05/09/2016** (1a fase) **08/03/2017** (2a fase)](https://g1.globo.com/sao-paulo/noticia/pf-realiza-2-fase-da-operacao-greenfield-que-investiga-fraudes-em-fundos-de-pensao.ghtml)   
* [Operação Papel Fantasma - **06/07/2017**](http://www.pf.gov.br/agencia/noticias/2017/07/pf-deflagra-operacao-contra-fraudes-em-previdencias-municipais)    
* [Operação Pausares - **01/02/2018**](http://www.mpf.mp.br/df/sala-de-imprensa/noticias-df/operacao-pausare-acao-do-mpf-e-da-pf-mira-organizacao-criminosa-que-agiu-no-postalis) 
* [Operação Encilhamento - **12/04/2018**](http://www.mpf.mp.br/sp/sala-de-imprensa/noticias-sp/alvos-de-denuncia-do-mpf-empresarios-viram-reus-por-fraudes-milionarias-a-institutos-municipais-de-previdencia)    
  + [Inquérito Policial n.º 004/2017-11 DELECOR/SR/PF/SP](https://www.conjur.com.br/dl/relatorio-pf-fraude-fundo-pensao.pdf)    
* [Operação Rizoma - **12/04/2018**](https://pt.wikipedia.org/wiki/Opera%C3%A7%C3%A3o_Rizoma)    
* [Operação Gatekeepers - **19/04/2018**](http://www.pf.gov.br/agencia/noticias/2018/04/pf-combate-fraudes-envolvendo-fundos-de-pensao)    
* [Operação Fundo Perdido - **08/05/2018**](https://politica.estadao.com.br/blogs/fausto-macedo/procuradoria-aponta-11-investimentos-ruinosos-no-fundo-de-pensao-dos-ferroviarios/)   
* [Operação Abismo - **31/10/2018**](http://www.previdencia.gov.br/2018/10/descoberta-fraude-em-regime-de-previdencia-de-servidores-publicos-em-pernambuco/)   
* [Operação Fundo Fake - **15/07/2020**](http://www.pf.gov.br/imprensa/noticias/2020/07-noticias-de-julho-de-2020/operacao-fundo-fake-investiga-gestoes-fraudulentas-em-fundos-de-previdencias-municipais)    
* [Operação Falsus - **20/05/2021**](https://www.gov.br/pf/pt-br/assuntos/noticias/2021/05/policia-federal-deflagra-operacao-falsus-para-apurar-possivel-pratica-de-crimes-contra-o-sistema-financeiro-nacional)   

</br>

**Outras investigações envolvendo Fundos de Investimentos**

* [CPMI dos Correios](https://www2.senado.leg.br/bdsf/handle/id/84897)   
* [CPI dos Fundos de Pensão](https://www2.camara.leg.br/atividade-legislativa/comissoes/comissoes-temporarias/parlamentar-de-inquerito/55a-legislatura/cpi-fundos-de-pensao/documentos/outros-documentos-1/relatorio-final-apresentado-em-12-04-16)

</br>

**Vedações aos Investimentos dos RPPS**

Na relação de fundos vedados disponibilizada pela SPrev são apresentadas algumas razões pelas quais a aplicação de recursos em determinado fundo seria vedado ao RPPS. As razões são as elencadas a seguir:

Razão                      |  Fundamento Legal
---------------------------|-----------------------------------------------------------------
Ativo Vedado               | xx
CRI / CRA                  | xx
FIDC Vedado                | Art. 23, III, Res. 3.922/10 (FIDC não padronizado)
FIP Vedado                 | xx
FII Vedado                 | xx
FII - Negociação 60%       | Art. 8, IV, 'b' Res. 3.922/10 (Redação anterior do dispositivo exigia presença em 60% nos pregões no período de doze meses anteriores à aplicação. Agora basta que sejam negociados nos pregões de bolsa de valores)
Investidor Profissional    | Art. 23, VII, Res. 3.922/10
FIDC Vedado - Classe Única | xx

</br>

**Art. 15, par. 2o da Resolução CMN 3922/20**

Adicionalmente às vedações acima elencadas, a Resolução 3922/10, em seu art. 15, par. 2o assim dispõe:

_(...)_    

_§ 2º Os regimes próprios de previdência social **somente poderão aplicar recursos
em cotas de fundos de investimento** quando atendidas, **cumulativamente**, as seguintes condições:_

_I - o administrador ou o gestor do fundo de investimento seja instituição
autorizada a funcionar pelo Banco Central do Brasil obrigada a instituir comitê de auditoria e
comitê de riscos, nos termos da regulamentação do Conselho Monetário Nacional;_

_II - o administrador do fundo de investimento detenha, no máximo, 50%
(cinquenta por cento) dos recursos sob sua administração oriundos de regimes próprios de
previdência social;_

_III - o gestor e o administrador do fundo de investimento tenham sido objeto de
prévio credenciamento, de que trata o inciso VI do § 1º do art. 1º, e sejam considerados pelos
responsáveis pela gestão de recursos do regime próprio de previdência social como de boa
qualidade de gestão e de ambiente de controle de investimento._

Em razão desse dispositivo, a SPrev publicou lista exaustiva das sociedades empresárias que atendem a estes requisitos. Assim, caso um fundo de investimento possua administrador e gestor que não estejam na referida lista, não é elegível para receber aplicações de recursos dos RPPS. 

[Instituições financeiras que atendem o previsto no art. 15](http://sa.previdencia.gov.br/site/2018/12/Instituicoes-financeiras-que-atendem-o-previsto-no-art.-15.pdf)

</br>

**Outros Materiais**

* [Investimentos - Legislação Consolidada (SPrev)](http://www.previdencia.gov.br/regimes-proprios/investimentos-do-rpps/investimento-legislacao-consolidade/)    
* [Invetimentos - Estatísticas e Informações (SPrev)](http://www.previdencia.gov.br/regimes-proprios/investimentos-do-rpps/investimento-estatisticas-e-informacoes/)    
* [Investimentos – Tire suas dúvidas (SPrev)](http://www.previdencia.gov.br/regimes-proprios/investimentos-do-rpps/investimento-tire-suas-duvidas/)
* [Fundos de Investimentos para RPPS – CVM – CADERNO 10](http://sa.previdencia.gov.br/site/2016/08/CVM-Caderno-10semISBNparaimpressao.pdf)    
* [Resolução Normativa nº 14/2018 - TCE MT ](https://www.tce.mt.gov.br/conteudo/show/sid/73/cid/47023/t/Nova+metodologia+apura+preju%EDzo+por+exposi%E7%E3o+temer%E1ria+dos+recursos+do+RPPS) Metodologia para Apuração de Prejuízo por Exposição Temerária dos Recursos do RPPS
* [Aplicações Financeiras dos Regimes Próprios de Previdencia Social - TCE MT](https://www.tce.mt.gov.br/arquivos/downloads/00077163/PubliContas%C2%BFTCE-MT_Aplica%C3%A7%C3%B5esFinanceiras%20do%20RPPS%20-%20digital.pdf)
* [Melhores Práticas na Gestão dos Regimes Próprios de Previdência Social - RPPS (1a Ed - 2017) - TCE-RS](https://portalnovo.tce.rs.gov.br/wp-content/uploads/2020/06/relatorio_RPPS.pdf)
* [Livros CVM - Série TOP](https://www.investidor.gov.br/publicacao/LivrosCVM.html#AnaliseInvestimento)

