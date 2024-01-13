# Relatorio-Sistema.sh
 Este é um script de shell que exibe várias informações sobre o sistema em que está sendo executado. Ele verifica arquivos de texto que contêm informações do sistema e as exibe para o usuário.
 
## infoSistema.sh
Este script exibe informações sobre o sistema no qual está sendo executado.

## Autor
Henrique Rocha (hrprocha3@gmail.com)

## Data
13/01/2024

## Descrição

O script realiza uma verificação em arquivos de texto que contêm informações do sistema, assim podendo exibir no stdout para o usuário.

## Uso

### bash
./infoSistema.sh


# Funcionalidades
- Exibe o sistema em uso.
- Exibe a data e hora atual.
- Exibe desde quando a máquina está ativa.
- Exibe a versão do kernel.
- Exibe informações sobre a CPU, incluindo a quantidade de CPUs/Cores e o modelo da CPU.
- Exibe a memória total.
- Exibe as partições.

## Exemplo de saída
| Informação | Detalhe |
| --- | --- |
| Sistema em Uso | Linux |
| Data/Hora | Sat Jan 13 19:00:03 -03 2024 |
| Máquina Ativa Desde | 2024-01-13 15:34:11 |
| Versão do Kernel | 5.4.0-91-generic |
| Quantidade de CPUs/Core | 4 |
| Modelo da CPU | Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz |
| Memória Total | 7.7G |

| Partições | Size | Used | Avail | Use% | Mounted on |
| --- | --- | --- | --- | --- | --- |
| udev | 3.9G | 0 | 3.9G | 0% | /dev |
| tmpfs | 788M | 2.1M | 786M | 1% | /run |
| /dev/sda5 | 458G | 368G | 66G | 85% | / |
| tmpfs | 3.9G | 215M | 3.7G | 6% | /dev/shm |
| tmpfs | 5.0M | 4.0K | 5.0M | 1% | /run/lock |
| tmpfs | 3.9G | 0 | 3.9G | 0% | /sys/fs/cgroup |
| /dev/loop1 | 56M | 56M | 0 | 100% | /snap/core18/2128 |
| /dev/loop2 | 71M | 71M | 0 | 100% | /snap/lxd/21029 |
| /dev/loop0 | 33M | 33M | 0 | 100% | /snap/snapd/13170 |
| /dev/sda1 | 256M | 34M | 223M | 14% | /boot/efi |
| tmpfs | 788M | 48K | 788M | 1% | /run/user/1000 |

Espero que isso ajude!





