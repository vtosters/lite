.class public final Lcom/vk/audioipc/communication/z/SharedPreferencePlayerSettingsStorage;
.super Ljava/lang/Object;
.source "SharedPreferencePlayerSettingsStorage.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/z/PlayerSettingsStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/MusicPrefs;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/MusicPrefs;->f()Z

    move-result v0

    return v0
.end method
