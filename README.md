# PI
Projeto de Informática idk

## How to use
```bash
git clone https://github.com/Mycsina/PI.git
cd PI
```

If there's an error message like:
```bash
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.
```
You need to:
  - [Generate a new SSH key and adding it to the ssh-agent](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
  - [Adding a new SSH key to your GitHub account](https://help.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)

### How to pull all submodules

The first time you clone the repo, you might need to pull all the submodules:
```bash
git submodule update --init --recursive
```

Every time after that, you can just pull the submodules with:
```bash
git pull --recurse-submodules
```

### How to add a new submodule

```bash
git submodule add -b <branch> <url>
```

Please use an ssh url, specially if the repo is private. Otherwise, you'll need to enter your credentials every time you pull the repo.

## Plano de Trabalhos
[Aqui!](https://uapt33090-my.sharepoint.com/:w:/g/personal/andremacardoso_ua_pt/ESa1eF8ggjROrkv4Rj_uoPIBZDdsky7rbR7YuO-OgIqXIQ?e=CmTdgs)

## Site Estático
[Repo do site](https://github.com/agh4m/PI-SITE)

[Site](https://agh4m.github.io/PI-SITE/)

![](DiSA-backend.png)