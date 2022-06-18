.class public final Lcom/vk/audioipc/player/g;
.super Lcom/vk/audioipc/core/g;
.source "AudioPlayerScreenStateWrapper.kt"

# interfaces
.implements Lcom/vk/music/broadcast/ScreenStateReceiver$a;


# instance fields
.field private final b:Lcom/vk/music/broadcast/ScreenStateReceiver;

.field private final c:Lcom/vk/audioipc/core/j;

.field private final d:Lcom/vk/audioipc/core/b;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/j;Lcom/vk/audioipc/core/b;Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/vk/audioipc/core/g;-><init>(Lcom/vk/audioipc/core/d;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/g;->c:Lcom/vk/audioipc/core/j;

    iput-object p2, p0, Lcom/vk/audioipc/player/g;->d:Lcom/vk/audioipc/core/b;

    .line 2
    new-instance p1, Lcom/vk/music/broadcast/ScreenStateReceiver;

    invoke-direct {p1, p0}, Lcom/vk/music/broadcast/ScreenStateReceiver;-><init>(Lcom/vk/music/broadcast/ScreenStateReceiver$a;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/g;->b:Lcom/vk/music/broadcast/ScreenStateReceiver;

    .line 3
    iget-object p1, p0, Lcom/vk/audioipc/player/g;->b:Lcom/vk/music/broadcast/ScreenStateReceiver;

    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string p3, "AppContextHolder.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/music/broadcast/ScreenStateReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "screenOff"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/g;->c:Lcom/vk/audioipc/core/j;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/j;->a()V

    return-void
.end method

.method private final m()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "screenOn"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vk/audioipc/player/g;->d:Lcom/vk/audioipc/core/b;

    invoke-virtual {v1}, Lcom/vk/audioipc/core/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/audioipc/player/g;->b:Lcom/vk/music/broadcast/ScreenStateReceiver;

    iget-boolean v1, v1, Lcom/vk/music/broadcast/ScreenStateReceiver;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/player/g;->c:Lcom/vk/audioipc/core/j;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/j;->b()V

    return-void

    :cond_1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "screenOn, but app in background"

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/audioipc/player/g;->l()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/audioipc/player/g;->m()V

    :cond_0
    return-void
.end method
