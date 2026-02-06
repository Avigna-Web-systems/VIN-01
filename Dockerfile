# Base image with ASP.NET 4.8
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8

# Set working directory
WORKDIR /inetpub/wwwroot

# Copy precompiled website OR source
COPY . .

# Expose IIS port
EXPOSE 80
