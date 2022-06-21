.class public final Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;
.super Lcom/vk/audioipc/core/AudioPlayerWrapper;
.source "AudioPlayerBecomingNoisyWrapper.kt"

# interfaces
.implements Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;


# instance fields
.field private final b:Lcom/vk/music/broadcast/BecomingNoisyReceiver;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    .line 2
    new-instance p1, Lcom/vk/music/broadcast/BecomingNoisyReceiver;

    invoke-direct {p1, p0}, Lcom/vk/music/broadcast/BecomingNoisyReceiver;-><init>(Lcom/vk/music/broadcast/BecomingNoisyReceiver$a;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;->b:Lcom/vk/music/broadcast/BecomingNoisyReceiver;

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;->b:Lcom/vk/music/broadcast/BecomingNoisyReceiver;

    sget-object v2, Lcom/vk/music/broadcast/BecomingNoisyReceiver;->b:Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;

    invoke-virtual {v2}, Lcom/vk/music/broadcast/BecomingNoisyReceiver$b;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;->b:Lcom/vk/music/broadcast/BecomingNoisyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;->m()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->e()V

    .line 3
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;->m()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->f()V

    .line 3
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;->l()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/player/PauseReason;->HEADSET_EJECT:Lcom/vk/music/player/PauseReason;

    sget-object v1, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper$a;->a:Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper$a;

    invoke-super {p0, v0, v1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->stop()V

    .line 3
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;->m()V

    :cond_0
    return-void
.end method
