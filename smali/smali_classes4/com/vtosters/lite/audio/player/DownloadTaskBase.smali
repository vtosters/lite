.class abstract Lcom/vtosters/lite/audio/player/DownloadTaskBase;
.super Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$h;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$i;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/audio/utils/AsyncTaskCompat<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field final c:Z

.field private final d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

.field private e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

.field private volatile f:Z

.field private volatile g:J

.field private final h:Lcom/vk/music/n/IntentPlayerHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/n/IntentPlayerHelper;

    sget-object v1, Lcom/vk/music/common/Music;->c:Lcom/vk/music/common/Music$d;

    invoke-interface {v1}, Lcom/vk/music/common/Music$d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/music/n/IntentPlayerHelper;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->h:Lcom/vk/music/n/IntentPlayerHelper;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    .line 5
    iput-boolean p3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Z

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Download task created"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/vk/dto/music/MusicTrack;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vk/music/n/AudioPlayerUtils;->a(Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 71
    :catch_0
    iget-object p0, p0, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized a(IIII)V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/vk/dto/music/MusicTrack;III)V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Lcom/vk/dto/music/MusicTrack;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;III)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/CharSequence;III)V
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;->a(Ljava/lang/CharSequence;III)V

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Ljava/lang/StringBuilder;[Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b(Ljava/lang/StringBuilder;[Lcom/vtosters/lite/audio/player/SavedTrack;)V

    return-void
.end method

.method private varargs a([Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    new-instance v1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$i;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$i;-><init>([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs b(Ljava/lang/StringBuilder;[Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/SavedTrack;->I()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ", "

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f:Z

    if-eqz v0, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    new-instance v1, Lcom/vtosters/lite/audio/player/b;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/audio/player/b;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)V

    const-string p1, "default"

    invoke-virtual {v0, p1, v1}, Lcom/vk/pushes/NotificationChannelsController;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private declared-synchronized d()Z
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_1
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v2

    .line 4
    :try_start_2
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->g:J

    .line 5
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    iget-object v0, v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    const-string v1, "default"

    new-instance v2, Lcom/vtosters/lite/audio/player/a;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/audio/player/a;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/pushes/NotificationChannelsController;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Paid count"

    aput-object v7, v5, v6

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    const-string v9, "Track count"

    aput-object v9, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const-string v9, "downloadTracks"

    invoke-virtual {v1, v9, v5}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    if-le v3, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_0
    new-instance v9, Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    invoke-direct {v9, v1, v5, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;ZLjava/util/Collection;)V

    .line 18
    new-instance v15, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v15, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V

    const/4 v11, -0x1

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v0, v2

    move-object v11, v0

    const/4 v12, -0x1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    if-nez v0, :cond_3

    .line 20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    add-int/lit8 v12, v12, 0x1

    :cond_3
    move-object v14, v0

    move/from16 v18, v12

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c()V

    .line 22
    invoke-static {v14, v6}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;Z)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v14}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v16, "mid"

    aput-object v16, v0, v6

    .line 24
    invoke-virtual {v14}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v8

    const-string v16, "url"

    aput-object v16, v0, v7

    aput-object v12, v0, v10

    const-string v16, "file"

    aput-object v16, v0, v4

    const/16 v16, 0x5

    aput-object v13, v0, v16

    const-string v4, "Downloading track"

    invoke-virtual {v1, v4, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v13, :cond_4

    .line 25
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;-><init>()V

    return-object v0

    .line 26
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-static {v14}, Lcom/vtosters/lite/j0/AudioCache;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/io/File;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    mul-int/lit8 v0, v18, 0x64

    .line 29
    :try_start_0
    div-int/2addr v0, v3

    add-int/lit8 v7, v18, 0x1

    invoke-direct {v1, v14, v0, v7, v3}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;III)V

    .line 30
    :cond_5
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    invoke-direct {v0, v1, v9}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Lcom/vtosters/lite/audio/http/c/DownloadFileListener;)V

    invoke-static {v4, v13, v8, v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;Ljava/io/File;ZLcom/vk/common/g/VoidF2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    sget-object v7, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v7, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33
    :cond_6
    invoke-virtual {v14}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/vtosters/lite/audio/player/CacheUtils;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 34
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v11, :cond_7

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_7
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v0, v14, v13}, Lcom/vtosters/lite/audio/player/SavedTrack;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v15

    goto/16 :goto_7

    :cond_8
    if-eqz v11, :cond_9

    .line 37
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    move-object v4, v2

    goto :goto_3

    :cond_9
    move-object v4, v11

    :goto_3
    if-eqz v5, :cond_a

    mul-int/lit8 v0, v18, 0x64

    .line 38
    div-int/2addr v0, v3

    add-int/lit8 v7, v18, 0x1

    invoke-direct {v1, v14, v0, v7, v3}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;III)V

    .line 39
    :cond_a
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-static {v14, v8}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;Z)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 41
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;-><init>()V

    return-object v0

    .line 43
    :cond_c
    iget-object v11, v1, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v0, 0x0

    move-object v7, v13

    move-object v2, v14

    move v14, v0

    move-object/from16 v19, v15

    move-object v15, v9

    move-object/from16 v16, v19

    :try_start_2
    invoke-static/range {v11 .. v16}, Lcom/vtosters/lite/audio/http/c/DownloadFile;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/c/DownloadFileListener;Lcom/vtosters/lite/audio/http/c/DownloadFileConverter;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;-><init>()V

    return-object v0

    .line 46
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    .line 47
    :cond_e
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;-><init>()V
    :try_end_2
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v14

    move-object/from16 v19, v15

    :goto_4
    new-array v7, v8, [Ljava/lang/Object;

    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v0, v7}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    .line 50
    :cond_f
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;-><init>()V

    return-object v0

    :catch_4
    move-exception v0

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v19, v15

    .line 51
    :goto_5
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/http/ResponseException;->a()I

    move-result v11

    const/16 v12, 0x194

    if-eq v11, v12, :cond_11

    .line 52
    div-int/lit8 v12, v11, 0x64

    if-eq v12, v10, :cond_11

    if-nez v11, :cond_10

    goto :goto_6

    .line 53
    :cond_10
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    new-array v0, v8, [Ljava/lang/Object;

    .line 54
    new-instance v7, Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;

    invoke-direct {v7, v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    aput-object v7, v0, v6

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 55
    :cond_11
    :goto_6
    :try_start_3
    invoke-static {v2, v8}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;Z)Ljava/lang/String;

    move-result-object v12

    .line 56
    iget-object v11, v1, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const/4 v14, 0x0

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v19

    invoke-static/range {v11 .. v16}, Lcom/vtosters/lite/audio/http/c/DownloadFile;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/c/DownloadFileListener;Lcom/vtosters/lite/audio/http/c/DownloadFileConverter;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;-><init>()V

    return-object v0

    .line 59
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    .line 60
    :cond_13
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;-><init>()V
    :try_end_3
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    return-object v0

    :cond_14
    new-array v0, v8, [Lcom/vtosters/lite/audio/player/SavedTrack;

    .line 61
    new-instance v11, Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v11, v2, v7}, Lcom/vtosters/lite/audio/player/SavedTrack;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;)V

    aput-object v11, v0, v6

    invoke-direct {v1, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    move-object v11, v4

    .line 62
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    return-object v2

    :cond_15
    :goto_8
    move/from16 v12, v18

    move-object/from16 v15, v19

    const/4 v0, 0x0

    :goto_9
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x2

    goto/16 :goto_1

    :catch_5
    move-exception v0

    new-array v7, v8, [Ljava/lang/Object;

    .line 63
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v0, v7}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_a
    move-object v0, v2

    move-object v11, v4

    move/from16 v12, v18

    move-object/from16 v15, v19

    goto :goto_9

    .line 65
    :cond_16
    new-instance v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;-><init>()V

    return-object v0

    :catch_6
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    new-array v0, v8, [Ljava/lang/Object;

    .line 67
    new-instance v7, Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;

    invoke-direct {v7, v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    aput-object v7, v0, v6

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_b
    move-object v11, v4

    goto :goto_8

    :cond_17
    if-eqz v11, :cond_18

    .line 68
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_c
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic a(Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)Lkotlin/Unit;
    .locals 4

    .line 80
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const-string v2, "default"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1080082

    .line 81
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v2, 0x7f120ad1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v2, 0x7f120acd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    iget v2, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 87
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 88
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_1

    .line 92
    iget-object v1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;->b:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;->b:Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v1, 0x7f0807a0

    .line 94
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v3, 0x7f120acf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 5
    array-length v0, p2

    const-string v1, "SavedTracks"

    const-string v2, "PlayerService"

    const-string v3, "uuid"

    const-string v4, "class"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v8

    aput-object v1, p2, v7

    aput-object p1, p2, v6

    aput-object v4, p2, v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v9

    const/4 p1, 0x5

    aput-object v3, p2, p1

    const/4 p1, 0x6

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Ljava/lang/String;

    aput-object v0, p2, p1

    invoke-static {p2}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p2

    add-int/2addr v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    aput-object v4, v0, v8

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    .line 10
    aput-object v3, v0, v6

    .line 11
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Ljava/lang/String;

    aput-object v3, v0, v5

    .line 12
    array-length v3, p2

    invoke-static {p2, v8, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v9, [Ljava/lang/Object;

    aput-object v2, p2, v8

    aput-object v1, p2, v7

    aput-object p1, p2, v6

    aput-object v0, p2, v5

    .line 13
    invoke-static {p2}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public synthetic b()Lkotlin/Unit;
    .locals 7

    .line 12
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const-string v2, "default"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x1080081

    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    iget v3, v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;->d:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v5, 0x7f120ad2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    iget v2, v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v3, 0x7f120ad1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    iget-object v2, v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    iget v2, v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;->b:I

    if-ltz v2, :cond_1

    const/16 v3, 0x64

    .line 22
    invoke-virtual {v0, v3, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v4, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f:Z

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->h:Lcom/vk/music/n/IntentPlayerHelper;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/music/n/IntentPlayerHelper;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08079f

    .line 28
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v5, 0x7f120ad0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->h:Lcom/vk/music/n/IntentPlayerHelper;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/music/n/IntentPlayerHelper;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08079b

    .line 31
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v5, 0x7f120ace

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->h:Lcom/vk/music/n/IntentPlayerHelper;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080794

    .line 34
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/Utils;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method protected b(Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCancelled"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e()V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Z)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "isError"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "onPostExecute"

    invoke-virtual {p0, v3, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-interface {v0, p0, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d(Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)V

    :cond_4
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b(Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c(Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreExecute"

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f()V

    const v1, 0x7f1207dd

    const/4 v2, -0x1

    .line 4
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(IIII)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    if-eqz v0, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "object"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "onProgressUpdate"

    .line 4
    invoke-virtual {p0, v3, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$i;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$i;

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$i;->a:[Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;->b([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$h;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$h;

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$h;->a:[Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f1207df

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;

    .line 11
    invoke-static {p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase$g;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    aput-object p1, v2, v0

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
