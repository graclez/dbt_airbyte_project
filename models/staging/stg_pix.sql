select
EndToEndId,
DataHora,
Valor,
Pagador_Banco,
Recebedor_Banco,
Status,
Anomalia
from {{ source('raw','comprovantes_pix_10000_anomalias') }}