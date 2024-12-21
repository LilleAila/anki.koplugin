local Config = {
    url = "http://192.168.68.119:8765",
    allow_dupes = false,
    dupe_scope = "deck",
    prev_sentence_count = "1",
    next_sentence_count = "1",

    deckName = "Fransk::Mining",
    modelName = "French sentences",
    word_field = "Word",
    context_field = "Context",
    translated_context_field = "Translation",
    def_field = "Definition",
    meta_field = "Meta",
    audio_field = "Audio",
}

return Config
