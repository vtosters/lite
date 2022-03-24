.class public final Lcom/vtosters/lite/audio/player/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/Player$c;,
        Lcom/vtosters/lite/audio/player/Player$b;,
        Lcom/vtosters/lite/audio/player/Player$a;,
        Lcom/vtosters/lite/audio/player/Player$d;,
        Lcom/vtosters/lite/audio/player/Player$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/audio/player/PlayerService;

.field private final b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/audio/player/PlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vtosters/lite/audio/player/Tracks;

.field private final e:Lcom/vtosters/lite/audio/player/TrackInfo;

.field private final f:Lcom/vtosters/lite/audio/player/Player$a;

.field private final g:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/vtosters/lite/audio/player/Tracks;

.field private j:Z

.field private k:Lcom/vtosters/lite/audio/player/Player$b;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

.field private final p:Lcom/vtosters/lite/audio/player/AudioStatSender;

.field private q:Lcom/vk/music/PlayerRefer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/Player$e;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;)V
    .locals 9

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/vtosters/lite/audio/player/AudioStatSender;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/AudioStatSender;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->q:Lcom/vk/music/PlayerRefer;

    .line 87
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    .line 88
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->o:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    .line 90
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->at()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 93
    :cond_0
    new-instance v1, Lcom/vtosters/lite/audio/player/Player$d;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/audio/player/Player$d;-><init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$1;)V

    invoke-static {p3, p1, v2, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$a;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    .line 95
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->c:Ljava/util/Set;

    .line 96
    new-instance p3, Lcom/vtosters/lite/audio/player/Tracks;

    invoke-direct {p3}, Lcom/vtosters/lite/audio/player/Tracks;-><init>()V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    .line 97
    new-instance p3, Lcom/vtosters/lite/audio/player/TrackInfo;

    const/4 v1, 0x2

    new-instance v3, Lcom/vtosters/lite/audio/player/Player$1;

    invoke-direct {v3, p0, p1}, Lcom/vtosters/lite/audio/player/Player$1;-><init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/PlayerService;)V

    invoke-direct {p3, v1, v3}, Lcom/vtosters/lite/audio/player/TrackInfo;-><init>(ILcom/vtosters/lite/audio/player/TrackInfo$a;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 148
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p3, v2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(I)V

    .line 149
    new-instance p3, Lcom/vtosters/lite/audio/player/Player$a;

    invoke-direct {p3, p0, v0}, Lcom/vtosters/lite/audio/player/Player$a;-><init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$1;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->f:Lcom/vtosters/lite/audio/player/Player$a;

    .line 150
    new-instance p3, Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-direct {p3, p1, p0, p4}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->g:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    .line 151
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lcom/vtosters/lite/audio/player/Player$c;

    invoke-direct {p3, p0, v0}, Lcom/vtosters/lite/audio/player/Player$c;-><init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$1;)V

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->h:Landroid/os/Handler;

    .line 153
    new-instance p1, Lcom/vtosters/lite/audio/player/Player$2;

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/audio/player/Player$2;-><init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$e;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    .line 617
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method private C()Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    .line 621
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->c()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method private D()Lcom/vtosters/lite/audio/player/Tracks;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 685
    invoke-direct {p0, v0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(ZZ)V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    return-object v0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    return-object v0
.end method

.method private E()V
    .locals 2

    .line 734
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/Player;->j:Z

    if-eqz v0, :cond_0

    .line 735
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot change track list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 5

    const/4 v0, 0x3

    .line 760
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Player"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "requestAudioFocus"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 761
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    if-nez v1, :cond_0

    .line 762
    new-instance v1, Lcom/vtosters/lite/audio/player/Player$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/audio/player/Player$b;-><init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$1;)V

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    .line 763
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 765
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/audio/player/Player$b;->onAudioFocusChange(I)V

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Player$b;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 3

    const/4 v0, 0x3

    .line 771
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Player"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "abandonAudioFocus"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 774
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->g:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->d()V

    const/4 v0, 0x1

    .line 785
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->b(I)V

    return-void
.end method

.method private I()V
    .locals 1

    const/4 v0, 0x2

    .line 789
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->b(I)V

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x3

    .line 793
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->b(I)V

    return-void
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x4

    .line 797
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->b(I)V

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x5

    .line 801
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->b(I)V

    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;Lcom/vk/music/a/MusicStatsRefer;)I
    .locals 4

    const/4 v0, 0x5

    .line 506
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Player"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "playFile"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "file"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 508
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Prefs;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->o:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->b(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 516
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f11069b

    return p1
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)I
    .locals 4

    const/4 v0, 0x4

    .line 486
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Player"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "playUrl"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Prefs;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    .line 495
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->o:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 498
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11069b

    goto :goto_1

    :cond_2
    const p1, 0x7f110699

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/Player;Ljava/lang/String;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V
    .locals 0

    .line 274
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 215
    invoke-static {}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->c()V

    .line 216
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 711
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 712
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 715
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    .line 717
    iget-object v1, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 719
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    .line 720
    :goto_0
    iget-object v0, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/audio/player/Tracks;->d(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 721
    iget-object v1, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 722
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 723
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    .line 724
    :goto_1
    iget-object v0, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/audio/player/Tracks;->c(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 725
    iget-object v1, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 727
    :cond_3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/util/Collection;)V

    goto :goto_3

    .line 713
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/util/Collection;)V

    goto :goto_3

    .line 730
    :cond_5
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/util/Collection;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/Player;Z)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player;->d(Z)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Z)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    if-nez p1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->d(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->o()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object p2

    sget-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->LIST:Lcom/vtosters/lite/audio/player/LoopMode;

    if-ne p2, v0, :cond_2

    .line 641
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->C()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/TrackInfo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 780
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->h:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Ljava/lang/String;ZZ)V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bh_()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    .line 225
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/Player;->c(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/Player;->c(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/CacheUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/Player;->q:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0, v2, v1, v3}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;Lcom/vk/music/a/MusicStatsRefer;)I

    move-result v1

    goto :goto_2

    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/Player;->q:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)I

    move-result v1

    goto :goto_2

    :cond_3
    const v1, 0x7f11069b

    :goto_2
    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 242
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->F()V

    .line 243
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 245
    :goto_3
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4, v3}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(Z)V

    .line 246
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p3, p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    if-eqz p2, :cond_6

    .line 249
    sget-object p3, Lcom/vtosters/lite/audio/player/Player$3;->a:[I

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerState;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    goto :goto_5

    .line 256
    :pswitch_0
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {p3}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->i()Z

    goto :goto_5

    .line 251
    :pswitch_1
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {p3}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bg_()V

    .line 261
    :cond_6
    :goto_5
    :pswitch_2
    iget-boolean p3, p0, Lcom/vtosters/lite/audio/player/Player;->m:Z

    if-nez p3, :cond_7

    if-eqz p2, :cond_7

    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, p2, :cond_7

    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, p2, :cond_8

    .line 262
    :cond_7
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    .line 265
    :cond_8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->H()V

    goto :goto_6

    .line 268
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->f:Lcom/vtosters/lite/audio/player/Player$a;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcom/vtosters/lite/audio/player/Player$a;->a(I[Ljava/lang/Object;)V

    .line 270
    :goto_6
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/Player;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 698
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    if-eqz v0, :cond_0

    .line 700
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Tracks;->a()V

    goto :goto_0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->b(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 705
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    .line 707
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->I()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/Player;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/Player;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/AudioStatSender;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 2

    if-nez p1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->c(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    if-nez p1, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->o()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/LoopMode;->LIST:Lcom/vtosters/lite/audio/player/LoopMode;

    if-ne v0, v1, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->B()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->H()V

    return-void
.end method

.method private d(Z)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/Player;->n:J

    const-wide/16 v5, 0x12c

    add-long v7, v3, v5

    cmp-long p1, v1, v7

    if-ltz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 279
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player;->d(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    .line 280
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(Z)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Tracks;->a(I)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->e()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vtosters/lite/audio/player/Player;->n:J

    .line 291
    iget-object p1, p1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;Z)V

    return v1

    :cond_2
    return v0
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    .line 663
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->J()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->K()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->B()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/Player;->f:Lcom/vtosters/lite/audio/player/Player$a;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PlayerService;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/Player;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/audio/player/Player;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/Player;->l:Z

    return p0
.end method

.method static synthetic k(Lcom/vtosters/lite/audio/player/Player;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/Player;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/audio/player/Player;)Ljava/util/Set;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/Player;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/vtosters/lite/audio/player/TrackInfo;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    return-object v0
.end method

.method a()J
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(F)V
    .locals 1

    .line 457
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Prefs;->a(F)V

    .line 458
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    .line 463
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->L()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 525
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->E()V

    .line 526
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Tracks;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    const/4 p1, 0x1

    .line 527
    invoke-direct {p0, p1, p1}, Lcom/vtosters/lite/audio/player/Player;->a(ZZ)V

    .line 528
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->I()V

    return-void
.end method

.method public a(Lcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->q:Lcom/vk/music/PlayerRefer;

    return-void
.end method

.method a(Lcom/vtosters/lite/audio/player/LoopMode;)V
    .locals 1

    .line 448
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Prefs;->a(Lcom/vtosters/lite/audio/player/LoopMode;)V

    .line 449
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->L()V

    return-void
.end method

.method a(Lcom/vtosters/lite/audio/player/PlayerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 693
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/player/Tracks;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->I()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 532
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->E()V

    .line 533
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 534
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    new-instance v2, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/audio/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/audio/player/Tracks;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 536
    invoke-direct {p0, p1, p1}, Lcom/vtosters/lite/audio/player/Player;->a(ZZ)V

    .line 537
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->I()V

    return-void
.end method

.method public a(Ljava/util/Collection;ILcom/vk/music/PlayerRefer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I",
            "Lcom/vk/music/PlayerRefer;",
            ")V"
        }
    .end annotation

    .line 561
    invoke-static {}, Lcom/vk/music/a/MusicStats;->c()V

    .line 562
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->E()V

    .line 567
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->a()V

    .line 568
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 569
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    new-instance v2, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/audio/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/audio/player/Tracks;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-ltz p2, :cond_2

    .line 571
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/audio/player/Tracks;->a(I)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 572
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/util/Collection;)V

    .line 573
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->I()V

    if-ltz p2, :cond_4

    .line 576
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/Player;->q:Lcom/vk/music/PlayerRefer;

    .line 577
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 579
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->e()V

    :goto_3
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->E()V

    if-eqz p1, :cond_3

    .line 544
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    new-instance v4, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/audio/player/PlayerTrack;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 548
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v2, v1, v0}, Lcom/vtosters/lite/audio/player/Tracks;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 550
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v2, v1, v0}, Lcom/vtosters/lite/audio/player/Tracks;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 551
    invoke-static {p1}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    new-instance v1, Lcom/vk/music/engine/a/MusicEvents2;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v1, p1, v2}, Lcom/vk/music/engine/a/MusicEvents2;-><init>(Lcom/vk/dto/music/MusicTrack;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    :cond_3
    const/4 p1, 0x1

    .line 556
    invoke-direct {p0, p1, p1}, Lcom/vtosters/lite/audio/player/Player;->a(ZZ)V

    .line 557
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->I()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bi_()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->b(II)V

    .line 364
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->J()V

    .line 366
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/AudioStatSender;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player$b;->a()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 413
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->H()V

    .line 414
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Prefs;->c(Z)V

    .line 415
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Prefs;->b(Z)V

    .line 417
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/AudioStatSender;->c()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method b()V
    .locals 3

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/Player;->l:Z

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->g:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->c()V

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->be_()V

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(Z)V

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->o()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a(Lcom/vtosters/lite/audio/player/LoopMode;Z)V

    return-void
.end method

.method b(Lcom/vtosters/lite/audio/player/PlayerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 756
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 584
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->E()V

    .line 585
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/audio/player/Tracks;->b(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    .line 587
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->i:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/audio/player/Tracks;->b(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    .line 589
    :cond_0
    sget-object p1, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    new-instance v1, Lcom/vk/music/engine/a/MusicEvents2;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/vk/music/engine/a/MusicEvents2;-><init>(Lcom/vk/dto/music/MusicTrack;Z)V

    invoke-virtual {p1, v1}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    .line 590
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->I()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->G()V

    .line 192
    invoke-static {}, Lcom/vk/music/a/MusicStats;->d()V

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bg_()V

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(Z)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->d()V

    .line 199
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->H()V

    return-void
.end method

.method public c()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->q:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Tracks;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 471
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Prefs;->d(Z)V

    .line 472
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Prefs;->e(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 473
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(ZZ)V

    .line 474
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->L()V

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->g:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->b()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->b(Z)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bf_()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/Player;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->f()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x3a98

    if-ge v1, v3, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->f()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(I)Z

    .line 310
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, v1, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->l()Z

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 315
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(I)Z

    .line 316
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, v1, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->l()Z

    :cond_2
    :goto_0
    return v2
.end method

.method h()Z
    .locals 8

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/Player;->n:J

    const-wide/16 v4, 0x12c

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    const/4 v0, 0x0

    if-ltz v2, :cond_2

    .line 325
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 328
    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/lang/String;Z)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v1

    .line 329
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/Tracks;->d()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 330
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(I)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_2

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vtosters/lite/audio/player/Player;->n:J

    .line 333
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/Player;->m:Z

    .line 334
    iget-object v0, v1, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;Z)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method i()Z
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v0

    const/16 v1, 0x3a98

    if-ge v0, v1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->h()Z

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 349
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(I)Z

    .line 350
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, v1, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->l()Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(I)Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 378
    invoke-static {}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->c()V

    .line 379
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->F()V

    .line 381
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->H()V

    .line 382
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/AudioStatSender;->b()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->k:Lcom/vtosters/lite/audio/player/Player$b;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player$b;->a()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 399
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->H()V

    .line 400
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Prefs;->c(Z)V

    .line 401
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Prefs;->b(Z)V

    .line 403
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->p:Lcom/vtosters/lite/audio/player/AudioStatSender;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/AudioStatSender;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 2

    .line 425
    sget-object v0, Lcom/vtosters/lite/audio/player/Player$3;->a:[I

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bh_()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 437
    :pswitch_0
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->l()Z

    move-result v0

    return v0

    .line 435
    :pswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->m()Z

    move-result v0

    return v0

    .line 428
    :pswitch_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->f()Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method o()Lcom/vtosters/lite/audio/player/LoopMode;
    .locals 1

    .line 444
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->f()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method p()F
    .locals 1

    .line 453
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->g()F

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Tracks;->a(I)Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method r()V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->c(Z)V

    return-void
.end method

.method s()V
    .locals 1

    .line 602
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->E()V

    .line 603
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->a()V

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, v0, v0}, Lcom/vtosters/lite/audio/player/Player;->a(ZZ)V

    .line 605
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->I()V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 651
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 655
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player;->D()Lcom/vtosters/lite/audio/player/Tracks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->d()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/Player;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->d:Lcom/vtosters/lite/audio/player/Tracks;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Tracks;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method y()I
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->l()I

    move-result v0

    return v0
.end method

.method public z()Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->bh_()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    return-object v0
.end method
