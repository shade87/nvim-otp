syntax match eventType /^\(|   \)*+--\zs[^ ]\+\ze/
syntax match eventId /#[^ ]\+/
syntax match deviceId /\/[^ ]\+/
syntax match timestamp /@[^ ]\+/
syntax match wkValues /[ ,]\zs\([0-9.]*\|null\)\ze\(,\|$\)/
syntax match contextKey /[ ,]\zs[^+#/@: ]\+\ze:/
syntax match measureValue / \zs[^+#/@= ]\+\ze=/

hi def link eventType Directory
hi def link eventId Identifier
hi def link deviceId ModeMsg
hi def link timestamp Constant
hi def link wkValues Question
hi def link contextKey DiagnosticInfo
hi def link measureValue Structure

