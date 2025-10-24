 
@echo off 
cls 
title Desafio em dupla - Organiza‡Æo Autom tica 
color 0A 
Bem vindo(a) ao Desafio CMD! 
echo vocˆ vai ver o seu computador trabalhar SOZINHO. Bora l ! 
pause 
echo Criando pastas principais: documentos, imagens e codigos... 
mkdir documentos imagens codigos 
dir 
echo Pronto, pastas criadas! 
pause 
echo Criando arquivos com texto dentro das pastas... 
echo Plano de estudos 2025 
echo Codigo inicial do projeto 
echo Arquivos feitos! Confira a¡! 
pause 
echo Agora vamos copiar plano.txt para codigos... 
copy documentos\planos.txt codigos 
echo Renomeando main.txt para projeto_inicial.txt... 
ren codigos\main.txt projeto_inicial.txt 
echo Movendo perfil.txt de imagens para documentos ... 
move imagens\perfil.txt documentos 
echo Pronto! Arquivos mexidos , tudo no lugar certo! 
pause 
echo Tornando plano.txt oculto e bloqueando edi‡Æo... 
attrib +h +r documentos\plano.txt 
echo Deletando a pasta imagens, que j  ficou vazia! 
rmdir imagens 
echo Fim da Limpeza! Tudo organizado! 
pause 
echo Desafio Conclu¡do! Seu computador organizou tudo sozinho! 
echo Pressione qualquer tecla para sair e comemore. 
pause 
