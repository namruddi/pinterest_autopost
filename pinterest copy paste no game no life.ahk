; Горячая клавиша для запуска скрипта
^!s::  ; Ctrl + Alt + S
{
    
    ; Скопировать первый текст в буфер обмена и вставить
    Clipboard := "No Game No Life Anime Screenshot / @tsusak_tt"
    Sleep, 100
    Send, ^v  ; Вставить текст
    Sleep, 300

    ; Нажать Tab, скопировать второй текст в буфер обмена и вставить
    Send, {Tab}
    Sleep, 300
    Clipboard := "#NoGameNoLife #Anime #FantasyAnime #GameWorld #Strategy #Siblings #GamingAnime #ActionAnime #IsunaHasekura #Shiro #Sora #AnimeLovers #HighIQ #AnimeAdventure #Isekai #GameMaster #AnimeFans"
    ClipWait  ; Ждать, пока текст будет в буфере обмена
    Send, ^v  ; Вставить хэштеги
    Sleep, 300

    ; Нажать Tab, скопировать ссылку в буфер обмена и вставить
    Send, {Tab}
    Sleep, 300
    Clipboard := "https://linktr.ee/tsusak"
    ClipWait
    Send, ^v  ; Вставить ссылку
    Sleep, 300

    ; Нажать дважды Tab для перехода к следующему элементу
    Send, {Tab}
    Sleep, 300
    Send, {Tab}
    Sleep, 300
    Send, {Tab}
    Sleep, 300
}