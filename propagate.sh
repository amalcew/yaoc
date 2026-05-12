#!/usr/bin/bash

mkdir -p \
"Targets/Active Directory/Host no.1" \
"Targets/Active Directory/Host no.2" \
"Targets/Active Directory/Host no.3" \
"Targets/Standalone no.1" \
"Targets/Standalone no.2" \
"Targets/Standalone no.3"

cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.1'/
cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.2'/
cp Checklists/'Target - Active Directory'/*.md Targets/'Active Directory'/'Host no.3'/
cp -r Checklists/Misc/* Targets/'Active Directory'/
find "Targets/Active Directory/" -type f -name '*User*' -delete
cp -r Checklists/'Target - Active Directory'/*User* Targets/'Active Directory'/

cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.1'/
cp -r Checklists/Misc/* Targets/'Standalone no.1'/

cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.2'/
cp -r Checklists/Misc/* Targets/'Standalone no.2'/

cp Checklists/'Target - Standalones'/*.md Targets/'Standalone no.3'/
cp -r Checklists/Misc/* Targets/'Standalone no.3'/

tree
