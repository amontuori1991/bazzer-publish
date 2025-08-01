FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app

# Copia i file pubblicati
COPY . .

# Rende l'eseguibile avviabile
RUN chmod +x ./LegheFC

# Comando di avvio
ENTRYPOINT ["./LegheFC"]
