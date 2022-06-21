.class final Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;
.super Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;
.source "AudioPlayerIpcClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/player/AudioPlayerIpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-direct {p0}, Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/vk/audioipc/core/exception/PermissionException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->i(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/core/ThreadSafeField;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 5
    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->clear()V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->c(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->b(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/core/ComponentNameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audioipc/core/ComponentNameManager;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "componentNameManager.cur\u2026ComponentName.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_MUS_PUSH_RES_COUNT:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 5
    invoke-static {v1, p1}, Lcom/vk/music/common/Music;->a(Lcom/vk/toggle/FeatureManager$b;I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {v1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->h(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/music/restriction/i/MusicRestrictionModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/restriction/i/MusicRestrictionModel;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {v2}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->e(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/player/AudioPlayerIpcClient;I)V

    invoke-static {v2}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->e(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->e(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/player/AudioPlayerIpcClient;I)V

    .line 10
    sget-object p1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->h()Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/stats/MusicStatsTracker;->b()V

    .line 11
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->g(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/music/notification/MusicNotificationManager;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/music/notification/MusicNotificationManager;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
