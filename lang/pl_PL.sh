
#echo "pl_PL"

messages=(

    ["gobyteman_version"]="wersja gobytemana"
    ["gathering_info"]="zbieranie informacji, proszę czekać... "
    ["done"]="ZROBIONE!"
    ["exiting"]="Wyjście."

    ["days"]="dni"
    ["hours"]="godzin"
    ["mins"]="minut"
    ["secs"]="sekund"

    ["YES"]="TAK"
    ["NO"]="NIE"
    ["FAILED"]="NIEUDANE!"

    ["prompt_are_you_sure"]="Jestes pewny?"
    ["prompt_ipv4_ipv6"]="Host posiada adresy ipv4 oraz ipv6.\n - Użyć ipv6 do instalacji?"

    ["download"]="pobierz"
    ["downloading"]="pobieranie"
    ["creating"]="tworzenie"
    ["checksum"]="sprawdzanie"
    ["checksumming"]="sprawdzanie sum kontrolnych"
    ["unpacking"]="rozpakowywanie"
    ["stopping"]="zatrzymywanie"
    ["removing_old_version"]="Usuwanie starej wersji... "
    ["please_wait"]="Proszę czekać... "
    ["try_again_later"]="Spróbuj ponownie poźniej."
    ["launching"]="Uruchamianie"
    ["bootstrapping"]="Bootstrapping"
    ["unzipping"]="Unzipping"
    ["waiting_for_gobyted_to_respond"]="Czekam na odpowiedź gobyted..."
    ["deleting_cache_files"]="Usuwanie plików cache, debug.log... "
    ["starting_gobyted"]="Uruchamianie gobyted... "

    ["err_downloading_file"]="błąd podczas pobierania pliku"
    ["err_tried_to_get"]="próbowano pobrać"
    ["err_no_pkg_mgr"]="nie można znaleźć platformy/menadżera pakietów"
    ["err_missing_dependency"]="brakujące zależności:"
    ["err_unknown_platform"]="nieznana platforma:"
    ["err_gobyteman_supports"]="gobyteman obecnie wspiera tylko 32/64bit linux"
    ["err_could_not_get_version"]="Nie można znaleźć najnowszej wersji z"
    ["err_failed_ip_resolve"]="nie udało się uzyskac publicznego IP. Probuje ponownie... "

    ["newer_gobyte_available"]="dostępna jest nowsza wersja gobyte."
    ["successfully_upgraded"]="gobyte pomyślnie zaktualizowany do wersji"
    ["successfully_installed"]="zainstalowano pomyślnie!"
    ["installed_in"]="Zainstalowano w"
    ["gobyte_version"]="wersja gobyte"
    ["is_not_uptodate"]="nie jest aktualna."
    ["is_uptodate"]="jest aktualna."
    ["preexisting_dir"]="znaleziono istniejący katalog"
    ["run_reinstall"]="Uruchom 'gobyteman reinstall' zeby nadpisac."
    ["reinstall_to"]="przeinstalowac"
    ["and_install_to"]="i zainstaluj do"

    ["exec_found_in_system_dir"]="znaleziono pliki wykonywalne gobyte w"
    ["run_gobyteman_as_root"]=". Uruchom gobyteman jako root (komenda sudo gobyteman) aby kontynuować."
    ["gobyted_not_found"]="nie znaleziono gobyted w"
    ["gobytecli_not_found"]="nie znaleziono gobyte-cli w"
    ["gobytecli_not_found_in_cwd"]="nie znaleziono gobyte-cli w obecnym katalogu"

    ["sync_to_github"]="czy chcesz zsynchronizowac gobytemana z githubem?"

    ["usage"]="UŻYCIE"
    ["commands"]="KOMENDY"
    ["usage_title"]="instaluje, aktualizuje i zarządza portfelami oraz demonami gobyte"
    ["usage_install_description"]="tworzy świeżą instalację i uruchamia gobyted"
    ["usage_update_description"]="aktualizuje gobyted do najnowszej wersji i uruchamia ponownie (patrz ponizej)"
    ["usage_restart_description"]="restartuje gobyted i usuwa:"
    ["usage_restart_description_now"]="zapyta użytkownika jeśli nie użyto argumentu \"now\""
    ["usage_status_description"]="przegląda zasoby lokalne i sieciowe oraz wyświetla aktualny status"
    ["usage_sync_description"]="aktualizuje gobytemana do najnowszej wersji z github"
    ["usage_branch_description"]="zmień gobytemana na wersję experymentalną z github"
    ["usage_vote_description"]="oddaje glos masternoda w ramach propozycji budżetowych"
    ["usage_reinstall_description"]="nadpisuje gobyte do najnowszej wersji i uruchamia ponownie (patrz ponizej)"
    ["usage_version_description"]="wyświetla numer wersji gobytemana"


    ["to_enable_masternode"]="Aby uruchomić masternoda,"
    ["uncomment_conf_lines"]="wyczyść i skonfiguruj linie poleceń w :"
    ["then_run"]="wtedy wykonaj:"

    ["quit_uptodate"]="Zaktualizowane."

    ["requires_updating"]="wymaga aktualizacji. Najnowsza wersja:"
    ["requires_sync"]="Wykonaj 'gobyteman sync' ręcznie, lub wybierz jedną z opcji poniżej."

    ["no_forks_detected"]="nie wykryto forków"

    # space aligned strings. pay attention to spaces!
    ["currnt_version"]="    obecna wersja: "
    ["latest_version"]=" najnowsza wersja: "

    ["status_hostnam"]="  nazwa hosta                        : "
    ["status_uptimeh"]="  czas pracy hosta/średnie zużycie   : "
    ["status_gobytedip"]="  przypisany adres IP                : "
    ["status_gobytedve"]="  wersja gobyted                       : "
    ["status_uptodat"]="  gobyted zauktualizowany              : "
    ["status_running"]="  gobyted uruchomiony                  : "
    ["status_uptimed"]="  czas pracy gobyted                   : "
    ["status_drespon"]="  gobyted odpowiada (rpc)              : "
    ["status_dlisten"]="  gobyted nasłuchuje (ip)              : "
    ["status_dconnec"]="  gobyted połączony (peers)            : "
    ["status_dportop"]="  otwarty port gobyted                 : "
    ["status_dconcnt"]="  liczba połączeń gobyted              : "
    ["status_dblsync"]="  zsynchronizowany gobyted             : "
    ["status_dbllast"]="  ostatni blok (lokalny gobyted)       : "
    ["status_webchai"]="               (chainz)              : "
    ["status_webdark"]="               (gobyte.network)            : "
    ["status_webgobyte"]="               (gobytecentral)           : "
    ["status_webmast"]="               (masternode.me)       : "
    ["status_dcurdif"]="  aktualna trudność wydobycia        : "
    ["status_mncount"]="  liczba masternodów                 : "
    ["status_mnstart"]="  masternod uruchomiony              : "
    ["status_mnvislo"]="  masternod wiczoczny (lokalny)      : "
    ["status_mnvisni"]="  masternod wiczoczny (ninja)        : "
    ["status_mnaddre"]="  adres twojego masternoda           : "
    ["status_mnfundt"]="  ID transakcji fundującej noda      : "
    ["status_mnqueue"]="  pozycja w kolejce                  : "
    ["status_mnlastp"]="  ostatnia otrzymana płatność        : "
    ["status_mnbalan"]="  saldo masternoda                   : "

    # do not translate, leave empty, overrides english sentence usage
    ["ago"]=""
    ["found"]=""

)
