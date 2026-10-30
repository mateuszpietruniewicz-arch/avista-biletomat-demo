# Biletomat Avista – demo aplikacji sprzedażowej

Klikalny prototyp nowej aplikacji sprzedażowej do biletomatów Avista (ekran poziomy 4:3).
Rozkłady, ceny i oferty są przykładowe – aplikacja nie łączy się z systemami przewoźników.

## Uruchomienie na laptopie (Windows)

1. Pobierz repozytorium: zielony przycisk **Code → Download ZIP**, a potem rozpakuj folder.
2. Kliknij dwukrotnie **`uruchom.bat`** – demo otworzy się na pełnym ekranie w Chrome lub Edge.
   Wyjście: **Alt+F4**.
3. Alternatywnie otwórz `index.html` w przeglądarce i naciśnij **F**, żeby włączyć pełny ekran.

Działa bez internetu (czcionki i generator kodów QR są w folderze).
Na laptopie z ekranem dotykowym obsługuje się go palcem jak biletomat.

## Skróty na pokazie

| Klawisz | Działanie |
|---|---|
| F | pełny ekran |
| W | wygaszacz ekranu (pokaz informacji) |

Wygaszacz włącza się też sam po 30 s bezczynności na ekranie startowym.
Widok biletu w telefonie: `index.html#bilet`.

## Zawartość

- `index.html` – cała aplikacja
- `fonts/` – czcionki Poppins i IBM Plex Mono (licencja SIL OFL)
- `vendor/qrcode.js` – generator kodów QR (licencja MIT)
- `uruchom.bat` – start w trybie kiosku

## Drugie demo: kasa Term Maltańskich

Prosta kasa biletowa (strefa → czas → osoby → płatność → bilet z kodem QR): `termy/index.html`.
Ta wersja pobiera czcionki z internetu.
