#Use pactl list short sinks para exibir às saídas de áudio disponíveis e substitua "saída de áudio" com a saída correta.

/bin/bash -c "pactl set-default-sink "saída de áudio"
