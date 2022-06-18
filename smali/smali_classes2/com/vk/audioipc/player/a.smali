.class public final Lcom/vk/audioipc/player/a;
.super Lcom/vk/audioipc/core/g;
.source "AudioPlayerAppStateWrapper.kt"

# interfaces
.implements Lcom/vk/audioipc/core/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/player/a$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/vk/audioipc/core/j;

.field private final d:Lcom/vk/audioipc/core/b;

.field private final e:Lcom/vk/music/stats/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/player/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/j;Lcom/vk/audioipc/core/b;Lcom/vk/music/stats/d;Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/vk/audioipc/core/g;-><init>(Lcom/vk/audioipc/core/d;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/a;->c:Lcom/vk/audioipc/core/j;

    iput-object p2, p0, Lcom/vk/audioipc/player/a;->d:Lcom/vk/audioipc/core/b;

    iput-object p3, p0, Lcom/vk/audioipc/player/a;->e:Lcom/vk/music/stats/d;

    .line 2
    iget-object p1, p0, Lcom/vk/audioipc/player/a;->d:Lcom/vk/audioipc/core/b;

    invoke-virtual {p1, p0}, Lcom/vk/audioipc/core/b;->a(Lcom/vk/audioipc/core/b$a;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pauseMusicIfNeeded"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/a;->c:Lcom/vk/audioipc/core/j;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/j;->a()V

    return-void
.end method

.method private final m()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "resumeMusicIfNeeded"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/a;->c:Lcom/vk/audioipc/core/j;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/j;->b()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAppResumed"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/player/a;->e:Lcom/vk/music/stats/d;

    invoke-interface {v0, v1}, Lcom/vk/music/stats/d;->c(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/audioipc/player/a;->m()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/audioipc/core/g;->k()Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->c0()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onAppBackground"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/audioipc/player/a;->e:Lcom/vk/music/stats/d;

    invoke-interface {v1, v0}, Lcom/vk/music/stats/d;->c(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/audioipc/player/a;->l()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAppLaunched"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/audioipc/player/a$b;

    invoke-direct {v1, p0}, Lcom/vk/audioipc/player/a$b;-><init>(Lcom/vk/audioipc/player/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
