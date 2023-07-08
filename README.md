<p align="center">
    <a href="https://vtosters.app/">
        <picture>
          <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/vtosters/lite/main/.github/images/VT_Fill_Logo_Dark.svg">
          <img src="https://raw.githubusercontent.com/vtosters/lite/main/.github/images/VT_Fill_Logo_Light.svg">
        </picture>
    </a>
    <br>
    <br>
    <a href="https://t.me/s/vtosters">
        <img src="https://img.shields.io/badge/-Telegram-blue?style=for-the-badge&logo=telegram&color=2AABEE"/>
    </a>
    <a href="https://vk.com/vtosters_official">
        <img src="https://img.shields.io/badge/-VK-blue?style=for-the-badge&logo=vk&color=0077FF"/>
    </a>
    <a href="https://discord.gg/j9CAt3uYXj">
        <img src="https://img.shields.io/badge/-Discord-blue?style=for-the-badge&logo=discord&color=5865F2&logoColor=FFFFFF"/>
    </a>
    <br>
    <a href="https://github.com/vtosters/lite/issues">
        <img src="https://img.shields.io/github/issues/vtosters/lite?style=flat-square"/>
    </a>
    <a href="https://github.com/vtosters/lite/network/members">
        <img src="https://img.shields.io/github/forks/vtosters/lite?style=flat-square"/>
    </a>
    <a href="https://github.com/vtosters/lite/stargazers">
        <img src="https://img.shields.io/github/stars/vtosters/lite?style=flat-square"/>
    </a>
</p>

**ВТостерс Lite** — это модифицированный клиент официального ВКонтакте, основанный на версии **5.56.1 (4838)**

* Вы можете предложить свои идеи/сообщить о багах в [Issues](https://github.com/vtosters/lite/issues)

* Скачивать самые актуальные версии можно с [Actions](https://github.com/vtosters/lite/actions)
<sup><sub>(могут содержать баги)</sub></sup>

* Стабильные сборки находятся в [Releases](https://github.com/vtosters/lite/releases)

Зеркало на нашем [<img src="https://gitea.com/assets/img/logo.svg" align="center" width="20" height="20"/> Git](https://git.maki.su/vtosters/lite)

### Быстрая навигация

- [Функциональность](#функциональность)
- [Отладка приложения](#отладка-приложения)
- [Разработка](#разработка)
  - [Всё необходимое для сборки и компиляции](#всё-необходимое-для-сборки-и-компиляции)
  - [Необходимые зависимости](#необходимые-зависимости)
  - [Linux/MacOS/Windows](#LinuxmacOSWindows)


## Функциональность

* Возможность вернуть старый дизайн ВКонтакте
* Нет рекламы и ограничений музыки
* Интеграция с <a href="https://vkx.app/">VKX</a> и <a href="https://www.last.fm/">Last.FM</a> 
* Самая большая кастомизация и фильтрация ленты новостей
* Кеширование и скачивание треков
* Редактор нижней панели
* Скрытие активности в сообщениях и офлайн-режим 
* Возможность отправлять стикеры из Telegram
* Отключение редиректа через away.php
* Поддержка сторонних прокси для пользователей из Украины
* Эксклюзивные функции и галочки для тех кто поддержал разработку. <a href="https://vtosters.app/donate">Подробнее</a> 
* Глобальная оптимизация приложения VK (Удалены сторонние библиотеки рекламы, аналитики и метрики, заглушки для рекламных запросов)

Все функции модификации описаны [здесь](https://github.com/vtosters/lite/blob/main/.github/features.md)

## Отладка приложения

Для отладки с помощью <a href="#"><img src="https://i.imgur.com/cPvvFDP.png" align="center" width="20" height="23"/></a> Android Studio необходимо пройти в `/smali/AndroidManifest.xml` и изменить значение `android:debuggable`:

`android:debuggable="false"` ➝ `android:debuggable="true"`

Настройки, необходимые для **отладки** вне Android Studio, находятся по этой ссылке: [vk.com/vt/debug](https://vk.com/vt/debug)

* Для дополнительной отладки ответов и логов необходимо включить **[Режим разработчика]**

* Для просмотра SSL-трафика необходимо **отключить** функцию **[SSL Pinning]**

* Для логгирования внутренних запросов к API необходимо включить функцию **[Логгирование API]** <sup>(работает только при использовании внутреннего логгера!)</sup>

* Для использования внутреннего логгера необходимо включить функцию **[Запись логов в файл]**

Сразу после нажатия на запись приложение начнет записывать **все ваши действия** по пути `/Download/VK/logs/com.vtosters.lite/`

При следующем открытии приложения оно автоматически сохранит логи и отправит вам в [**Документы** ВК](https://vk.com/docs), откуда вы можете скачать архив логов и работать с ними.

## Разработка

Для понимания работы декомпилированного кода требуется использовать **Dex to Java** декомпилятор [jadx](https://github.com/skylot/jadx) или же сторонние варианты как [Fernflower](https://github.com/fesh0r/fernflower)

При нахождении решения каких-либо проблем ждем вас в [Pull Requests](https://github.com/vtosters/lite/pulls)

* Рекомендуется установка **ADB** в систему ([Как это сделать](https://technastic.com/system-wide-adb-fastboot-windows-10))

* Для индексации декомпилированного кода в Studio используется [dex2jar](https://github.com/pxb1988/dex2jar)

Сгенерированные библиотеки из .dex файлов находятся в `/app/libs`

При чистой перекомпиляции .dex в .jar может сломаться некоторая индексация файлов, исправляйте ручками что попадется (К примеру какие-то функции в дексах изменены с **private** на **public**)

Для сборки декомпилированного кода и ресурсов используется [Apktool](https://github.com/iBotPeaches/Apktool)

### Всё необходимое для сборки и компиляции

```diff
- Не меняйте имя пакета во избежание проблем с приложением

- Некоторые функции, связанные с музыкой не будут работать в пересобранном приложении
```

* Весь декомпилированный код клиента находится в `/smali`

* Весь исходный код модификации находится в `/app`

* Все необходимые скрипты/.jar файлы для компиляции APK, его подписывании и не только находятся в `/scripts`

### Необходимые зависимости
<img src="https://i.imgur.com/z8ZN19a.png" align="center" width="20" height="23"/> [**JDK**](https://adoptium.net/temurin/releases/) >14 версии

<img src="https://www.rust-lang.org/logos/rust-logo-32x32.png" align="center" width="20" height="20"/> [**Rust**](https://www.rust-lang.org/learn/get-started) с Android ARM тулчейнами: `rustup target add aarch64-linux-android armv7-linux-androideabi`

<img src="https://developer.android.com/static/images/logos/android.svg" align="center" width="20" height="20"/> Android SDK и NDK (устанавливаются через 
[sdkmanager](https://developer.android.com/studio/command-line/sdkmanager) или [Android Studio](https://developer.android.com/studio))


### Linux/macOS/Windows

Для сборки необходимо вызвать одну из следующих gradle tasks:

+ `./gradlew buildVTL + <Build Type>` - соберет и подпишет APK
+ `./gradlew buildAndInstallVTL + <Build Type>` - соберет, подпишет и попытается установить через ADB
+ `./gradlew buildAndLaunchVTL + <Build Type>` - соберет, подпишет, попытается установить через ADB и запустит на устройстве
+ [FOR DEVS] `./gradlew prepareDexForMerge + <Build Type>` - соберет все необходимое для сборки в `smali/` 
+ [FOR DEVS] `./gradlew exportDex + <Build Type>` - экспортирование дексов из собранного приложения для переноса в `smali/`
```
Build types:

Dev
Beta
Release
```