DxDataManager

Deine Daten. Deine Kontrolle. Deine Privatsphäre.

DxDataManager ist eine Windows-Desktop-Anwendung zur lokalen, verschlüsselten und übersichtlichen Verwaltung persönlicher Informationen. Mit verschlüsselter Datenspeicherung, PIN-geschütztem Zugriff, flexibler Profilverwaltung und einer modernen dunklen Benutzeroberfläche bietet DxDataManager eine einfache Möglichkeit, wichtige Informationen zentral an einem Ort zu verwalten.

Das Projekt umfasst zwei Versionen, die unterschiedliche Anforderungen erfüllen: eine klassisch installierbare Version und eine portable Version, die ohne herkömmliche Installation genutzt werden kann.

Funktionen

Verschlüsselte Datenspeicherung: Schützt gespeicherte Profildaten mithilfe der Fernet-Verschlüsselung.

PIN-geschützter Zugriff: Greife über die integrierte PIN-Abfrage auf deine Profile zu.

Profilverwaltung: Erstelle und verwalte separate Profile.

Kategorien: Organisiere deine Informationen übersichtlich und strukturiert.

Einträge bearbeiten: Verwalte und aktualisiere bereits gespeicherte Informationen.

Modernes Dark Design: Eine dunkle Benutzeroberfläche mit orangefarbenen Akzenten.

Lokale Speicherung: Deine Profildaten werden lokal auf deinem Computer gespeichert.

Zwei Programmversionen: Wähle zwischen der installierbaren und der portablen Version.

Keine separate Python-Installation erforderlich: Die veröffentlichten Windows-Versionen enthalten die benötigten Laufzeitabhängigkeiten.

Verfügbare Versionen

1. DxDataManager Installer

Die installierbare Version ermöglicht eine unkomplizierte Einrichtung unter Windows.

Vorteile:

Einfache Installation über eine Setup-Datei.

Installationsverzeichnis frei wählbar.

Optionale Desktopverknüpfung.

Verknüpfung im Windows-Startmenü.

Deinstallation über Windows möglich.

Profildaten werden getrennt von den Programmdateien gespeichert.

Download: Öffne den Bereich Releases und lade DxDataManager_Setup.exe herunter.

2. DxDataManager Portable

Die portable Version ermöglicht die Nutzung von DxDataManager ohne herkömmliche Installation.

Vorteile:

Kein Installationsassistent erforderlich.

Direkt aus dem entpackten Programmordner startbar.

Programm und Profildaten können gemeinsam aufbewahrt werden.

Übertragung auf einen anderen Computer möglich.

Geeignet für die Nutzung von einem USB-Stick oder einem anderen Speichermedium.

Verwendung:

Lade die portable Version aus dem Bereich Releases herunter.

Entpacke das Archiv in einen Ordner deiner Wahl.

Starte DxDataManager.exe.

Die Datei portable.txt muss sich neben der EXE befinden, damit das Programm den portablen Speicherort verwendet.

Speicherort der Daten

DxDataManager speichert deine Profildaten lokal. Der Speicherort hängt davon ab, welche Version du verwendest.

Installierbare Version

Standardmäßig werden die Profile hier gespeichert:

%LOCALAPPDATA%\DxDataManager\profiles

Portable Version

Der Profilordner befindet sich direkt neben der Anwendung:

DxDataManager\profiles

Durch diese Trennung verwendet jede Version ihren vorgesehenen Speicherort.

Datensicherung und Datenübertragung

Regelmäßige Sicherungskopien werden empfohlen, um Datenverlust zu vermeiden.

So sicherst du deine Daten:

Schließe DxDataManager.

Kopiere den Inhalt des jeweiligen profiles-Ordners an einen sicheren Speicherort.

Bewahre die Sicherungskopie geschützt auf.

Um deine Daten wiederherzustellen, kopiere die gesicherten Profildateien zurück in den entsprechenden profiles-Ordner.

Auch beim Wechsel zwischen der installierbaren und der portablen Version kannst du deine Profile manuell übertragen.

Wichtig: Bewahre deine PIN sicher auf und erstelle regelmäßig Backups. Eine Sicherung ist besonders wichtig, bevor du Windows neu installierst, den Computer wechselst oder Änderungen an den Programmdateien vornimmst.

Sicherheit

DxDataManager verwendet die Fernet-Verschlüsselung, um gespeicherte Profildaten zu schützen. Der Zugriff auf die Profile erfolgt über die integrierte PIN-Abfrage.

Die Sicherheit hängt zusätzlich davon ab, dass du deine PIN schützt, deinen Computer absicherst und Sicherungskopien an einem sicheren Ort aufbewahrst. Die portable Nutzung allein schützt deine Daten nicht automatisch vor Verlust oder unbefugtem Zugriff.

___________________________________________________________________________


# DxDataManager

**Your data. Your control. Your privacy.**

DxDataManager is a Windows desktop application designed to manage personal information locally, securely, and efficiently. With encrypted data storage, PIN-protected access, flexible profile management, and a modern dark interface, DxDataManager provides a simple way to keep important information organized in one central location.

The project offers two versions to meet different needs: a traditional installer version and a portable version that can be used without a conventional installation.

## Features

- **Encrypted Data Storage:** Protects stored profile data using Fernet encryption.
- **PIN-Protected Access:** Access your profiles through the built-in PIN prompt.
- **Profile Management:** Create and manage separate profiles.
- **Categories:** Organize your information clearly and efficiently.
- **Edit Entries:** Manage and update previously saved information.
- **Modern Dark Design:** A dark interface with orange accents.
- **Local Storage:** Your profile data is stored locally on your computer.
- **Two Versions Available:** Choose between the installer and portable versions.
- **No Separate Python Installation Required:** The published Windows versions include the required runtime dependencies.

## Available Versions

### 1. DxDataManager Installer

The installer version provides a straightforward way to install DxDataManager on Windows.

**Benefits:**

- Easy installation using a setup file.
- Choose your preferred installation directory.
- Optional desktop shortcut.
- Shortcut in the Windows Start Menu.
- Uninstallation through Windows.
- Profile data stored separately from the application files.

**Download:** Visit the **Releases** section and download `DxDataManager_Setup.exe`.

### 2. DxDataManager Portable

The portable version allows you to use DxDataManager without a conventional installation.

**Benefits:**

- No installation wizard required.
- Launch directly from the extracted application folder.
- Keep the application and profile data together.
- Transfer the application to another computer.
- Suitable for use from a USB drive or another storage device.

**How to use it:**

1. Download the portable version from the **Releases** section.
2. Extract the archive to a folder of your choice.
3. Launch `DxDataManager.exe`.

The `portable.txt` file must be located next to the executable so that the application uses the portable storage location.

## Data Storage Location

DxDataManager stores your profile data locally. The storage location depends on which version you use.

**Installer Version**

By default, profiles are stored here:

`%LOCALAPPDATA%\DxDataManager\profiles`

**Portable Version**

The profile folder is located directly next to the application:

`DxDataManager\profiles`

This separation allows each version to use its designated storage location.

## Data Backup and Transfer

Regular backups are recommended to prevent data loss.

**How to back up your data:**

1. Close DxDataManager.
2. Copy the contents of the relevant `profiles` folder to a secure location.
3. Store the backup in a safe place.

To restore your data, copy the backed-up profile files into the corresponding `profiles` folder.

You can also manually transfer your profiles when switching between the installer and portable versions.

**Important:** Keep your PIN secure and create regular backups. Backups are especially important before reinstalling Windows, switching computers, or making changes to the application files.

## Security

DxDataManager uses Fernet encryption to protect stored profile data. Access to profiles is provided through the built-in PIN prompt.

Security also depends on protecting your PIN, keeping your computer secure, and storing backups in a safe location. Using the portable version alone does not automatically protect your data against loss or unauthorized access.
