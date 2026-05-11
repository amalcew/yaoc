#!/usr/bin/bash

cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.1'/
cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.2'/
cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.3'/
cp -r Checklists/Misc/* Targets/'Active Directory'/

cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.1'/
cp -r Checklists/Misc/* Targets/'Standalone no.1'/

cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.2'/
cp -r Checklists/Misc/* Targets/'Standalone no.2'/

cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.3'/
cp -r Checklists/Misc/* Targets/'Standalone no.3'/

tree
