.class public final Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider;
.super Ljava/lang/Object;
.source "DefaultVkAudioPlayerServiceProvider.kt"

# interfaces
.implements Lcom/vk/audioipc/core/f;


# instance fields
.field private a:Lcom/vtosters/lite/audio/player/c0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->g()Lcom/vk/music/restriction/i/a;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v6

    .line 3
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/vtosters/lite/audio/player/u;

    sget-object v4, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->exoPlayerCached:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/audio/player/u;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/u$h;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Lcom/vk/music/restriction/i/a;Lcom/vk/music/stats/d;Z)V

    .line 5
    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;-><init>(Lcom/vtosters/lite/audio/player/u;)V

    .line 6
    iget-object v2, p0, Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider;->a:Lcom/vtosters/lite/audio/player/c0/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/c0/a;->b()Lcom/vk/audioipc/player/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/vk/audioipc/player/f;->b(Lcom/vk/audioipc/core/d;)V

    .line 7
    :cond_0
    new-instance v2, Lcom/vk/audioipc/communication/c;

    sget-object v3, Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider$reinitPlayerOnMainThread$2;->a:Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider$reinitPlayerOnMainThread$2;

    invoke-direct {v2, v1, v3}, Lcom/vk/audioipc/communication/c;-><init>(Lcom/vk/audioipc/core/d;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/music/h/a$d;)V

    .line 8
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->h()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "oldPlayer.mediaSession!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/audioipc/communication/y/a;->a(Landroid/support/v4/media/session/MediaSessionCompat;)Lcom/vk/audioipc/communication/y/a;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a()Lcom/vk/audioipc/core/d;
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->g()Lcom/vk/music/restriction/i/a;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v6

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 4
    new-instance v8, Lcom/vtosters/lite/audio/player/u;

    sget-object v4, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->exoPlayerCached:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/audio/player/u;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/u$h;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Lcom/vk/music/restriction/i/a;Lcom/vk/music/stats/d;Z)V

    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceIdProvider.getDeviceId(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/vtosters/lite/audio/player/c0/a;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v8}, Lcom/vtosters/lite/audio/player/c0/a;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/u;)V

    iput-object v3, p0, Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider;->a:Lcom/vtosters/lite/audio/player/c0/a;

    .line 8
    iget-object v0, p0, Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider;->a:Lcom/vtosters/lite/audio/player/c0/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/c0/a;->a(Landroid/net/ConnectivityManager;)Lcom/vtosters/lite/audio/player/c0/a;

    .line 10
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/audio/player/c0/a;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/c0/a;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/c0/a;->a(Z)Lcom/vtosters/lite/audio/player/c0/a;

    .line 12
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/c0/a;->b(Z)Lcom/vtosters/lite/audio/player/c0/a;

    .line 13
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/c0/a;->a()Lcom/vk/audioipc/core/d;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/audioipc/communication/c;

    sget-object v2, Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider$getPlayer$1;->a:Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider$getPlayer$1;

    invoke-direct {v1, v0, v2}, Lcom/vk/audioipc/communication/c;-><init>(Lcom/vk/audioipc/core/d;Lkotlin/jvm/b/a;)V

    invoke-virtual {v8, v1}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/music/h/a$d;)V

    .line 15
    invoke-virtual {v8}, Lcom/vtosters/lite/audio/player/u;->h()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "oldPlayer.mediaSession!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/audioipc/communication/y/a;->a(Landroid/support/v4/media/session/MediaSessionCompat;)Lcom/vk/audioipc/communication/y/a;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 17
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/providers/DefaultVkAudioPlayerServiceProvider;->c()V

    return-void
.end method
