.class Lcom/vtosters/lite/audio/player/Player$e;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic e:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$e;-><init>(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 18
    :try_start_0
    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/Player$e;->b:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 19
    iget v2, p0, Lcom/vtosters/lite/audio/player/Player$e;->c:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/vtosters/lite/audio/player/Player$e;->c:I

    .line 20
    iget v2, p0, Lcom/vtosters/lite/audio/player/Player$e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 21
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/Player$e;->b:J

    return v5

    .line 22
    :cond_0
    :try_start_1
    iput v5, p0, Lcom/vtosters/lite/audio/player/Player$e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/Player$e;->b:J

    return v4

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/Player$e;->b:J

    .line 24
    throw v2
.end method

.method private a(I)Z
    .locals 1

    const v0, 0x7f1207e1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/Player$e;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-ltz v7, :cond_2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->h(Lcom/vtosters/lite/audio/player/Player;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/Player;->h(Lcom/vtosters/lite/audio/player/Player;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "errorMes: "

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    .line 4
    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/Player;->i(Lcom/vtosters/lite/audio/player/Player;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/Player$e;->d:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->j(Lcom/vtosters/lite/audio/player/Player;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, v5}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;Z)V

    .line 9
    :goto_1
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/Player$e;->a:J

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player$e;->a()Z

    move-result p2

    const-string v0, "error"

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$e;->a(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2, v6, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;ZLjava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping playback because of:  canPlayNext: "

    aput-object v2, v1, v6

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player$e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", text: "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v3}, Lcom/vtosters/lite/audio/player/Player;->h(Lcom/vtosters/lite/audio/player/Player;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "isFatalError: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$e;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v2, ", playNext: "

    aput-object v2, v1, p1

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->i(Lcom/vtosters/lite/audio/player/Player;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->l()Lcom/vk/music/player/PlayState;

    move-result-object p1

    sget-object p2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->u()Z

    .line 15
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/vk/music/j/MusicPrefs;->c(Z)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$e;->e:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1, v6, v0}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;ZLjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
