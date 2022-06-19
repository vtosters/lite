.class Lcom/vtosters/lite/audio/player/ads/AudioAd;
.super Ljava/lang/Object;
.source "AudioAd.java"

# interfaces
.implements Lcom/my/target/i3/InstreamAudioAd$d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/ads/AudioAd$b;,
        Lcom/vtosters/lite/audio/player/ads/AudioAd$c;,
        Lcom/vtosters/lite/audio/player/ads/AudioAd$d;
    }
.end annotation


# static fields
.field private static final K:Landroid/os/Handler;


# instance fields
.field private final B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

.field private C:[F

.field private D:[Z

.field private E:Lcom/my/target/i3/InstreamAudioAd$c;

.field private F:[Lcom/vk/music/player/PlayerAction;

.field private final G:Lcom/vtosters/lite/audio/player/ads/AudioAd$d;

.field private final H:Lcom/vtosters/lite/audio/player/ads/AudioAd$b;

.field private final I:Z

.field private final J:Lcom/vk/dto/music/MusicTrack;

.field private final a:[Lcom/vtosters/lite/audio/player/ads/AudioAd$c;

.field private volatile b:Lcom/vk/dto/account/AudioAdConfig$Type;

.field private volatile c:Lcom/vk/dto/account/AudioAdConfig$Type;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/my/target/i3/InstreamAudioAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/vk/music/stats/MusicStatsRefer;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->K:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vtosters/lite/audio/player/ads/AudioAd$b;Lcom/vtosters/lite/audio/player/ads/AudioAd$d;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/dto/account/AudioAdConfig$Type;->values()[Lcom/vk/dto/account/AudioAdConfig$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/vtosters/lite/audio/player/ads/AudioAd$c;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a:[Lcom/vtosters/lite/audio/player/ads/AudioAd$c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->c:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput v2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->h:I

    .line 8
    new-instance v1, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    invoke-direct {v1}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    .line 9
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->C:[F

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->D:[Z

    .line 11
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->E:Lcom/my/target/i3/InstreamAudioAd$c;

    .line 12
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->F:[Lcom/vk/music/player/PlayerAction;

    if-nez p5, :cond_0

    .line 13
    sget-object p5, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :cond_0
    iput-object p5, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    .line 14
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->G:Lcom/vtosters/lite/audio/player/ads/AudioAd$d;

    .line 15
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->H:Lcom/vtosters/lite/audio/player/ads/AudioAd$b;

    const/4 p3, 0x1

    .line 16
    invoke-static {p3}, Lcom/my/target/common/BaseAd;->b(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p4

    xor-int/2addr p3, p4

    iput-boolean p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->I:Z

    .line 18
    new-instance p3, Lcom/my/target/i3/InstreamAudioAd;

    const p4, 0x10ede

    invoke-direct {p3, p4, p1}, Lcom/my/target/i3/InstreamAudioAd;-><init>(ILandroid/content/Context;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->a()Lcom/my/target/common/CustomParams;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/my/target/common/CustomParams;->b(Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-interface {p3}, Lcom/vk/music/stats/MusicStatsRefer;->b1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "vkcat_id"

    invoke-virtual {p1, p4, p3}, Lcom/my/target/common/CustomParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p3, p2, Lcom/vk/dto/music/MusicTrack;->N:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 24
    iget-object p5, p2, Lcom/vk/dto/music/MusicTrack;->N:Landroid/os/Bundle;

    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 25
    invoke-virtual {p1, p4, p5}, Lcom/my/target/common/CustomParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->J:Lcom/vk/dto/music/MusicTrack;

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {p1, p0}, Lcom/my/target/i3/InstreamAudioAd;->a(Lcom/my/target/i3/InstreamAudioAd$d;)V

    return-void
.end method

.method private a(Lcom/vk/dto/account/AudioAdConfig$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->c:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->G:Lcom/vtosters/lite/audio/player/ads/AudioAd$d;

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/ads/AudioAd$d;->b()V

    return-void
.end method

.method static a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->c:Lcom/vk/dto/account/AudioAdConfig$Type;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->K:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/i3/InstreamAudioAd;->a(Lcom/my/target/i3/InstreamAudioAd$d;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAudioAd;->k()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAudioAd;->b()V

    .line 6
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    throw v0
.end method

.method private n()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->c:Lcom/vk/dto/account/AudioAdConfig$Type;

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 4
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a:[Lcom/vtosters/lite/audio/player/ads/AudioAd$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a:[Lcom/vtosters/lite/audio/player/ads/AudioAd$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object v1, v3, v0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/vtosters/lite/audio/player/ads/AudioAd$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    throw v0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->K:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(FFLcom/my/target/i3/InstreamAudioAd;)V
    .locals 1

    .line 62
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    sub-float p1, p2, p1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-virtual {p3, p1, p2, v0}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->a(FFLcom/vk/music/stats/MusicStatsRefer;)V

    return-void
.end method

.method public a(Lcom/my/target/i3/InstreamAudioAd;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->l()V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 38
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->d(Lcom/vk/music/stats/MusicStatsRefer;)V

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/i3/InstreamAudioAd;->d()[F

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->C:[F

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->C:[F

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->C:[F

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->D:[Z

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->H:Lcom/vtosters/lite/audio/player/ads/AudioAd$b;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd$b;->g()Lcom/my/target/i3/InstreamAudioAdPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/i3/InstreamAudioAd;->a(Lcom/my/target/i3/InstreamAudioAdPlayer;)V

    .line 46
    :cond_2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->e()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/account/AudioAdConfig$Type;->PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    iget v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->h:I

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    .line 47
    invoke-interface {v2}, Lcom/vk/music/stats/MusicStatsRefer;->v0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->J:Lcom/vk/dto/music/MusicTrack;

    .line 48
    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/dto/account/AudioAdConfig;->a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz v0, :cond_3

    .line 50
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/i3/InstreamAudioAd;->j()V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    sget-object v2, Lcom/vk/dto/account/AudioAdConfig$Type;->PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    invoke-virtual {v2}, Lcom/vk/dto/account/AudioAdConfig$Type;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->a(Lcom/vk/music/stats/MusicStatsRefer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    throw p1
.end method

.method public a(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/i3/InstreamAudioAd$c;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 59
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->a(Lcom/vk/music/stats/MusicStatsRefer;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->E:Lcom/my/target/i3/InstreamAudioAd$c;

    return-void
.end method

.method a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;I)V

    return-void
.end method

.method a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;I)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a:[Lcom/vtosters/lite/audio/player/ads/AudioAd$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 12
    iget-boolean p2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->I:Z

    if-eqz p2, :cond_6

    .line 13
    sget-object p2, Lcom/vtosters/lite/audio/player/ads/AudioAd$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge3;->e()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object p2

    iget p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->h:I

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    .line 15
    invoke-interface {v0}, Lcom/vk/music/stats/MusicStatsRefer;->v0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->J:Lcom/vk/dto/music/MusicTrack;

    .line 16
    invoke-static {p2, p1, p3, v0, v1}, Lcom/vk/dto/account/AudioAdConfig;->a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 17
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz p3, :cond_1

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/i3/InstreamAudioAd;->i()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-virtual {p1}, Lcom/vk/dto/account/AudioAdConfig$Type;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->a(Lcom/vk/music/stats/MusicStatsRefer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge3;->e()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object p2

    iget v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->h:I

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    .line 22
    invoke-interface {v1}, Lcom/vk/music/stats/MusicStatsRefer;->v0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->J:Lcom/vk/dto/music/MusicTrack;

    .line 23
    invoke-static {p2, p1, v0, v1, v2}, Lcom/vk/dto/account/AudioAdConfig;->a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz v0, :cond_3

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/my/target/i3/InstreamAudioAd;->a(F)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-virtual {p1}, Lcom/vk/dto/account/AudioAdConfig$Type;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->a(Lcom/vk/music/stats/MusicStatsRefer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/i3/InstreamAudioAd;->e()V

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->e(Lcom/vk/music/stats/MusicStatsRefer;)V

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->o()V

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V

    goto :goto_0

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/my/target/i3/InstreamAudioAd;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->l()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 56
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->b(Lcom/vk/music/stats/MusicStatsRefer;)V

    .line 58
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V

    return-void
.end method

.method a(I)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->C:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->C:[F

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5
    aget v2, v2, v0

    float-to-int v2, v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->D:[Z

    aget-boolean v3, v2, v0

    if-nez v3, :cond_0

    const/4 p1, 0x1

    .line 6
    aput-boolean p1, v2, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->E:Lcom/my/target/i3/InstreamAudioAd$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/my/target/i3/InstreamAudioAd$c;->a:F

    :goto_0
    return v0
.end method

.method public b(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/i3/InstreamAudioAd$c;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->B:Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g:Lcom/vk/music/stats/MusicStatsRefer;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/audio/player/ads/AudioAdStatSender;->c(Lcom/vk/music/stats/MusicStatsRefer;)V

    .line 5
    iget v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->h:I

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b:Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->E:Lcom/my/target/i3/InstreamAudioAd$c;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    sget-object v0, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vk/music/player/PlayerAction;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->F:[Lcom/vk/music/player/PlayerAction;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerAction;

    .line 14
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->F:[Lcom/vk/music/player/PlayerAction;

    aput-object v0, v2, v1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/my/target/i3/InstreamAudioAd;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 15
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/my/target/i3/InstreamAudioAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->l()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->n()V

    return-void
.end method

.method d()[Lcom/vk/music/player/PlayerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->F:[Lcom/vk/music/player/PlayerAction;

    return-object v0
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAudioAd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method

.method i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a:[Lcom/vtosters/lite/audio/player/ads/AudioAd$c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a:[Lcom/vtosters/lite/audio/player/ads/AudioAd$c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAudioAd;->k()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAudioAd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    throw v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAudioAd;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAudioAd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->m()V

    return-void
.end method
