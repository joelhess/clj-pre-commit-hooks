FROM ardoq/leiningen:jdk11-2.9.4-mp
ENTRYPOINT [ "lein cljfmt check" ] 