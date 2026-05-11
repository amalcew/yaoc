#!/usr/bin/bash

# init.sh

mkdir -p Targets/'Active Directory'/{dump,tools,exploits,logs}
mkdir -p Targets/'Standalone no.1'/{dump,tools,exploits,logs}
mkdir -p Targets/'Standalone no.2'/{dump,tools,exploits,logs}
mkdir -p Targets/'Standalone no.3'/{dump,tools,exploits,logs}

cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.1'/
cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.2'/
cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.3'/
cp Checklists/'Target - Active Directory'/Misc/* Targets/'Active Directory'/


cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.1'/
cp Checklists/'Target - Standalones'/Misc/* Targets/'Standalone no.1'/

cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.2'/
cp Checklists/'Target - Standalones'/Misc/* Targets/'Standalone no.2'/

cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.3'/
cp Checklists/'Target - Standalones'/Misc/* Targets/'Standalone no.3'/

tree
