# Security model

Este proyecto separa deliberadamente:
- Texto natural (razonamiento con IA)
- Ejecución real (solo con /do)

Objetivo: evitar acciones accidentales o irreversibles.

Recomendaciones:
- Mantener allowlist para /do
- Registrar logs de acciones ejecutadas
- Pedir confirmación en comandos destructivos (rm, apt remove, etc.)
