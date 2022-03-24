.class abstract Lcom/vtosters/lite/audio/player/DownloadTaskBase;
.super Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;,
        Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/audio/utils/AsyncTaskCompat<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

.field private e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

.field private volatile f:Z

.field private volatile g:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    .line 51
    iput-boolean p3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Z

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    const-string p1, "Download task created"

    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/vk/dto/music/MusicTrack;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vtosters/lite/audio/MusicApp;->a(Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 397
    :catch_0
    iget-object p0, p0, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized a(IIII)V
    .locals 1

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 410
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/vk/dto/music/MusicTrack;III)V
    .locals 2

    monitor-enter p0

    .line 415
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 414
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Lcom/vk/dto/music/MusicTrack;III)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;III)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/CharSequence;III)V
    .locals 1

    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->a(Ljava/lang/CharSequence;III)V

    .line 407
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 405
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Ljava/lang/StringBuilder;[Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b(Ljava/lang/StringBuilder;[Lcom/vtosters/lite/audio/player/SavedTrack;)V

    return-void
.end method

.method private varargs a([Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 2

    const/4 v0, 0x1

    .line 402
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;-><init>([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f:Z

    if-eqz v0, :cond_2

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 180
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

    .line 186
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 188
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

.method private static varargs b(Ljava/lang/StringBuilder;[Lcom/vtosters/lite/audio/player/SavedTrack;)V
    .locals 2

    const/16 v0, 0x5b

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 60
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 61
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/SavedTrack;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ", "

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;)V
    .locals 4

    .line 456
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const-string v2, "default"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1080082

    .line 460
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    .line 461
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v2, 0x7f1108df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    if-nez p1, :cond_1

    .line 464
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v2, 0x7f1108db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    goto :goto_0

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    iget v2, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    .line 468
    new-instance v2, Landroid/support/v4/app/NotificationCompat$b;

    invoke-direct {v2, v0}, Landroid/support/v4/app/NotificationCompat$b;-><init>(Landroid/support/v4/app/NotificationCompat$c;)V

    .line 469
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    .line 470
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$g;)Landroid/support/v4/app/NotificationCompat$c;

    :goto_0
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->d(Z)Landroid/support/v4/app/NotificationCompat$c;

    .line 475
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vtosters/lite/audio/MusicApp;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    if-eqz p1, :cond_2

    .line 477
    iget-object v1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;->b:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 478
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;->b:Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v1, 0x7f0805c9

    .line 479
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v3, 0x7f1108dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/NotificationCompat$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    .line 482
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private declared-synchronized c()Z
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 194
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    sub-long v6, v2, v4

    const-wide/16 v2, 0x12c

    cmp-long v4, v6, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 196
    :goto_0
    :try_start_1
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v2

    .line 196
    :try_start_2
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->g:J

    .line 197
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 193
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 419
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    iget-object v0, v0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 422
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const-string v2, "default"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 423
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->c(Z)Landroid/support/v4/app/NotificationCompat$c;

    const v2, 0x1080081

    .line 424
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    .line 425
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    iget v2, v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->d:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 426
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v4, 0x7f1108e0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    iget v6, v6, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    iget v6, v6, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    goto :goto_0

    .line 428
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v4, 0x7f1108df

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    .line 429
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    iget-object v2, v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    .line 430
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Z)Landroid/support/v4/app/NotificationCompat$c;

    const-wide/16 v4, 0x0

    .line 431
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$c;->a(J)Landroid/support/v4/app/NotificationCompat$c;

    .line 432
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    iget v2, v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->b:I

    if-ltz v2, :cond_2

    const/16 v2, 0x64

    .line 433
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->d:Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;

    iget v4, v4, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->b:I

    invoke-virtual {v0, v2, v4, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(IIZ)Landroid/support/v4/app/NotificationCompat$c;

    goto :goto_1

    .line 435
    :cond_2
    invoke-virtual {v0, v3, v3, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(IIZ)Landroid/support/v4/app/NotificationCompat$c;

    .line 436
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Z)Landroid/support/v4/app/NotificationCompat$c;

    .line 438
    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f:Z

    if-eqz v1, :cond_3

    .line 439
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->r(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0805c8

    .line 441
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v5, 0x7f1108de

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    goto :goto_2

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 444
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0805c1

    .line 445
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const v5, 0x7f1108dc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    .line 448
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vtosters/lite/audio/player/PlayerIntents;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0805ba

    .line 450
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    .line 452
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 420
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 418
    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 3

    .line 486
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 491
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 214
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_14

    .line 217
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "downloadTracks"

    const/4 v6, 0x4

    .line 219
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Paid count"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "Track count"

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-virtual {v1, v5, v7}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    if-le v4, v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 226
    :goto_0
    new-instance v7, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;

    invoke-direct {v7, v1, v5, v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;ZLjava/util/Collection;)V

    .line 250
    new-instance v8, Lcom/vtosters/lite/audio/player/DownloadTaskBase$2;

    invoke-direct {v8, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$2;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V

    const/4 v13, -0x1

    .line 263
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v3

    move-object v14, v13

    const/4 v15, -0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    if-nez v13, :cond_3

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vk/dto/music/MusicTrack;

    add-int/lit8 v15, v15, 0x1

    :cond_3
    move/from16 v19, v15

    move-object v15, v13

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b()V

    .line 271
    invoke-static {v15, v9}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;Z)Ljava/lang/String;

    move-result-object v13

    .line 272
    invoke-virtual {v15}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/audio/AudioFacade;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v6, "Downloading track"

    const/4 v12, 0x6

    .line 274
    new-array v12, v12, [Ljava/lang/Object;

    const-string v16, "mid"

    aput-object v16, v12, v9

    invoke-virtual {v15}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v10

    const-string v16, "url"

    aput-object v16, v12, v11

    const/16 v16, 0x3

    aput-object v13, v12, v16

    const-string v16, "file"

    const/16 v20, 0x4

    aput-object v16, v12, v20

    const/16 v16, 0x5

    aput-object v3, v12, v16

    invoke-virtual {v1, v6, v12}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    .line 277
    new-instance v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>()V

    return-object v2

    .line 279
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 280
    invoke-static {v15}, Lcom/vtosters/lite/cache/AudioCache;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/io/File;

    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v5, :cond_5

    mul-int/lit8 v12, v19, 0x64

    .line 284
    :try_start_0
    div-int/2addr v12, v4

    add-int/lit8 v11, v19, 0x1

    invoke-direct {v1, v15, v12, v11, v4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;III)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_3

    .line 286
    :cond_5
    :goto_2
    new-instance v11, Lcom/vtosters/lite/audio/player/DownloadTaskBase$3;

    invoke-direct {v11, v1, v7}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$3;-><init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Lcom/vtosters/lite/audio/http/a/DownloadFileListener;)V

    invoke-static {v6, v3, v10, v11}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;Ljava/io/File;ZLcom/vtosters/lite/c/VoidF2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 297
    :goto_3
    sget-object v12, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v12, v11}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 300
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 304
    :cond_6
    invoke-virtual {v15}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/vtosters/lite/audio/player/CacheUtils;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 306
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v14, :cond_7

    .line 308
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_7
    new-instance v6, Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v6, v15, v3}, Lcom/vtosters/lite/audio/player/SavedTrack;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto/16 :goto_e

    :cond_8
    if-eqz v14, :cond_9

    .line 312
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-interface {v14, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v1, v6}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move-object v6, v14

    :goto_5
    if-eqz v5, :cond_a

    mul-int/lit8 v11, v19, 0x64

    .line 317
    div-int/2addr v11, v4

    add-int/lit8 v12, v19, 0x1

    invoke-direct {v1, v15, v11, v12, v4}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;III)V

    .line 320
    :cond_a
    :try_start_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v11, :cond_b

    .line 321
    :try_start_2
    invoke-static {v15, v10}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;Z)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v11

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v11, v15

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v11, v15

    goto :goto_b

    :cond_b
    move-object v14, v13

    .line 323
    :goto_6
    :try_start_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_3
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v11, :cond_c

    .line 324
    :try_start_4
    new-instance v11, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v11}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>()V
    :try_end_4
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v11

    .line 325
    :cond_c
    :try_start_5
    iget-object v13, v1, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;
    :try_end_5
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v16, 0x0

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :try_start_6
    invoke-static/range {v13 .. v18}, Lcom/vtosters/lite/audio/http/a/DownloadFile;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/a/DownloadFileListener;Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 327
    new-instance v12, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v12}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>()V

    return-object v12

    .line 328
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_9

    .line 331
    :cond_e
    new-instance v12, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v12}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>()V
    :try_end_6
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v12

    :cond_f
    const/4 v12, 0x3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v11, v15

    :goto_7
    move-object v3, v0

    .line 366
    :goto_8
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v3, v12}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_9
    const/4 v12, 0x3

    goto/16 :goto_12

    .line 371
    :cond_10
    new-instance v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>()V

    return-object v2

    :catch_6
    move-exception v0

    move-object v11, v15

    :goto_a
    move-object v12, v0

    .line 334
    :goto_b
    invoke-virtual {v12}, Lcom/vtosters/lite/audio/http/ResponseException;->a()I

    move-result v13

    const/16 v14, 0x194

    if-eq v13, v14, :cond_12

    .line 335
    div-int/lit8 v14, v13, 0x64

    const/4 v15, 0x3

    if-eq v14, v15, :cond_13

    if-nez v13, :cond_11

    goto :goto_c

    .line 360
    :cond_11
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v12, v3}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 361
    new-array v3, v10, [Ljava/lang/Object;

    new-instance v12, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    invoke-direct {v12, v11}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    aput-object v12, v3, v9

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->publishProgress([Ljava/lang/Object;)V

    move-object v14, v6

    move/from16 v15, v19

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_10

    :cond_12
    const/4 v15, 0x3

    .line 337
    :cond_13
    :goto_c
    :try_start_7
    invoke-static {v11, v10}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vk/dto/music/MusicTrack;Z)Ljava/lang/String;

    move-result-object v14

    .line 338
    iget-object v13, v1, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a:Landroid/content/Context;
    :try_end_7
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const/16 v16, 0x0

    const/4 v12, 0x3

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :try_start_8
    invoke-static/range {v13 .. v18}, Lcom/vtosters/lite/audio/http/a/DownloadFile;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/vtosters/lite/audio/http/a/DownloadFileListener;Lcom/vtosters/lite/audio/http/a/DownloadFileConverter;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 340
    new-instance v3, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v3}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>()V

    return-object v3

    .line 341
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_12

    .line 344
    :cond_15
    new-instance v3, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v3}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>()V
    :try_end_8
    .catch Lcom/vtosters/lite/audio/http/ResponseException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    return-object v3

    .line 374
    :cond_16
    :goto_d
    new-array v13, v10, [Lcom/vtosters/lite/audio/player/SavedTrack;

    new-instance v14, Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v14, v11, v3}, Lcom/vtosters/lite/audio/player/SavedTrack;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/io/File;)V

    aput-object v14, v13, v9

    invoke-direct {v1, v13}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    move-object v14, v6

    .line 377
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    return-object v3

    :cond_17
    :goto_f
    move/from16 v15, v19

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x2

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    const/4 v12, 0x3

    :goto_11
    move-object v3, v0

    .line 352
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v3, v13}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_12
    move-object v14, v6

    move-object v13, v11

    move/from16 v15, v19

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x2

    goto/16 :goto_1

    .line 357
    :cond_18
    new-instance v2, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-direct {v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;-><init>()V

    return-object v2

    :catch_a
    move-exception v0

    const/4 v12, 0x3

    :goto_13
    move-object v3, v0

    .line 347
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v13}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 348
    new-array v3, v10, [Ljava/lang/Object;

    new-instance v13, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    invoke-direct {v13, v11}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    aput-object v13, v3, v9

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->publishProgress([Ljava/lang/Object;)V

    move-object v14, v6

    goto :goto_f

    :cond_19
    if-eqz v14, :cond_1a

    .line 384
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    :cond_1a
    const/4 v2, 0x0

    return-object v2

    :cond_1b
    :goto_14
    move-object v2, v3

    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;)V
    .locals 5

    .line 81
    invoke-super {p0, p1}, Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "onPostExecute"

    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e()V

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, p0, v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Z)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c(Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;)V

    :cond_4
    return-void
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 160
    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x7

    .line 161
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PlayerService"

    aput-object v0, p2, v5

    const-string v0, "SavedTracks"

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    const-string p1, "class"

    aput-object p1, p2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const/4 p1, 0x5

    const-string v0, "uuid"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Ljava/lang/String;

    aput-object v0, p2, p1

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    array-length v0, p2

    add-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "class"

    .line 164
    aput-object v6, v0, v5

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v6, "uuid"

    .line 166
    aput-object v6, v0, v2

    .line 167
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->c:Ljava/lang/String;

    aput-object v6, v0, v1

    .line 168
    array-length v6, p2

    invoke-static {p2, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    new-array p2, v4, [Ljava/lang/Object;

    const-string v4, "PlayerService"

    aput-object v4, p2, v5

    const-string v4, "SavedTracks"

    aput-object v4, p2, v3

    aput-object p1, p2, v2

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method protected b(Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;->onCancelled(Ljava/lang/Object;)V

    const-string p1, "onCancelled"

    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e()V

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    invoke-interface {p1, p0, v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Z)V

    :cond_0
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b(Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;->onPreExecute()V

    const-string v0, "onPreExecute"

    const/4 v1, 0x0

    .line 74
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->f()V

    const v0, 0x7f110695

    const/4 v2, -0x1

    .line 76
    invoke-direct {p0, v0, v2, v1, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(IIII)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 104
    invoke-super {p0, p1}, Lcom/vtosters/lite/audio/utils/AsyncTaskCompat;->onProgressUpdate([Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    if-eqz v0, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 107
    aget-object p1, p1, v0

    const-string v1, "onProgressUpdate"

    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "object"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    instance-of v1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$f;->a:[Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;->a([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    goto :goto_0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->e:Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;

    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    iget-object p1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;->a:[Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$a;->b([Lcom/vtosters/lite/audio/player/SavedTrack;)V

    goto :goto_0

    .line 113
    :cond_1
    instance-of v1, p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    if-eqz v1, :cond_2

    .line 114
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110697

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;

    .line 115
    invoke-static {p1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase$d;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    aput-object p1, v3, v0

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
