#!/bin/bash
cd aplicacoes/
git clone -b develop http://git.pge.ce.gov.br/danieloliveira/gerenciador_atas.git
cd .. 
docker-compose up -d
