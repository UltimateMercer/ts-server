FROM teamspeaksystems/teamspeak6-server:latest

# Aceita automaticamente os termos de licença exigidos pelo TeamSpeak
ENV TSSERVER_LICENSE_ACCEPTED=accept

# Portas padrão usadas pelo TeamSpeak 6
EXPOSE 9987/udp
EXPOSE 30033/tcp
EXPOSE 10011/tcp