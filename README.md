# Mreža Solidarnosti (protiv represije)

[![build](../../actions/workflows/build.yml/badge.svg)](../../actions/workflows/build.yml)

![GitHub stars](https://img.shields.io/github/stars/IT-Srbija-Org/solidarityMSPR?style=social)
![GitHub forks](https://img.shields.io/github/forks/IT-Srbija-Org/solidarityMSPR?style=social)
![GitHub watchers](https://img.shields.io/github/watchers/IT-Srbija-Org/solidarityMSPR?style=social)
![GitHub repo size](https://img.shields.io/github/repo-size/IT-Srbija-Org/solidarityMSPR)
![GitHub language count](https://img.shields.io/github/languages/count/IT-Srbija-Org/solidarityMSPR)
![GitHub top language](https://img.shields.io/github/languages/top/IT-Srbija-Org/solidarityMSPR)
![GitHub last commit](https://img.shields.io/github/last-commit/IT-Srbija-Org/solidarityMSPR?color=red)

## 🚀 Instalacija

Pre pokretanja projekta, potrebno je da na vašem računaru bude instaliran [Docker](https://www.docker.com/). 
Kompletna instalacija i inicijalna konfiguracija se vrši automatski pokretanjem sledeće komande:

```bash
bash ./install.sh
```

Projekat će biti inicijalno podignut sa svim test podacima na adresi [localhost:2000](http://localhost:1000). 
Aplikacija koristi [passwordless](https://symfony.com/doc/6.4/security/login_link.html) autentifikaciju, 
tako da se umesto lozinke pri logovanju korisniku šalje link za prijavu na njegovu email adrese.

| Email              | Privilegije  |
|--------------------|--------------|
| korisnik@gmail.com | ROLE_USER    |
| delegat@gmail.com  | ROLE_DELEGAT |
| admin@gmail.com    | ROLE_ADMIN   |

Nakon unosa email adrese prilikom logovanja, link za prijavu će biti dostupan na adresi [localhost:2002](http://localhost:1002)
([Mailcatcher](https://mailcatcher.me/) service koji hvata sve email poruke u razvojnom okruženju).

## 📫 Imate pitanje?

Sva pitanja nam možete postaviti na zvanicnom [Discord](https://discord.gg/it-srbija) serveru.

## 🐞 Pronašli ste problem?

Slobodno napravite novi [Issue](https://github.com/IT-Srbija-Org/solidarityMSPR/issues) sa 
odgovarajućim naslovom i opisom. Ako ste već pronašli rešenje za problem, 
**slobodno otvorite [pull request](https://github.com/IT-Srbija-Org/solidarityMSPR/pulls)**.

## ❤️ Hvala!

<a href = "https://github.com/IT-Srbija-Org/solidarityMSPR/graphs/contributors">
    <img src = "https://contrib.rocks/image?repo=IT-Srbija-Org/solidarityMSPR"/>
</a>
