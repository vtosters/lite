.class public final Lcom/vk/audioipc/communication/w/b/a;
.super Ljava/lang/Object;
.source "EventClientActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/a;


# instance fields
.field private final a:Lcom/vk/audioipc/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/n<",
            "Lcom/vk/audioipc/core/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/audioipc/communication/w/b/c;

.field private final c:Lcom/vk/audioipc/communication/y/b;

.field private final d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

.field private final e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/n;Lcom/vk/audioipc/communication/w/b/c;Lcom/vk/audioipc/communication/y/b;Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/n<",
            "Lcom/vk/audioipc/core/PlayerState;",
            ">;",
            "Lcom/vk/audioipc/communication/w/b/c;",
            "Lcom/vk/audioipc/communication/y/b;",
            "Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/b/a;->a:Lcom/vk/audioipc/core/n;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/b/a;->b:Lcom/vk/audioipc/communication/w/b/c;

    iput-object p3, p0, Lcom/vk/audioipc/communication/w/b/a;->c:Lcom/vk/audioipc/communication/y/b;

    iput-object p4, p0, Lcom/vk/audioipc/communication/w/b/a;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iput-object p5, p0, Lcom/vk/audioipc/communication/w/b/a;->e:Lkotlin/jvm/b/a;

    iput-object p6, p0, Lcom/vk/audioipc/communication/w/b/a;->f:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/w/b/a;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/b/a;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    return-object p0
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/h;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/a;->a:Lcom/vk/audioipc/core/n;

    .line 14
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 16
    instance-of v2, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lcom/vk/music/player/a;

    move-object v3, p1

    check-cast v3, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    invoke-virtual {v3}, Lcom/vk/audioipc/communication/u/b/e/e/p/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    invoke-virtual {v4}, Lcom/vk/audioipc/communication/u/b/e/e/p/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    invoke-virtual {v5}, Lcom/vk/audioipc/communication/u/b/e/e/p/a;->c()I

    move-result v5

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/p/a;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/vk/music/player/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;)V

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/a;)V

    .line 18
    sget-object p1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/a;)V

    .line 21
    sget-object p1, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/c;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/a;)V

    .line 24
    sget-object p1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 25
    sget-object p1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/a;)V

    .line 27
    sget-object p1, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 29
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/a;->a(Lcom/vk/audioipc/communication/w/b/a;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 30
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/i;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/a;->a:Lcom/vk/audioipc/core/n;

    .line 33
    invoke-virtual {p1}, Lcom/vk/audioipc/core/n;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/audioipc/core/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 35
    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->clear()V

    .line 36
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/a;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/f;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/a;->f:Lkotlin/jvm/b/b;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/f;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/p;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "eventClientCmdExecution: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/f/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/a;->c:Lcom/vk/audioipc/communication/y/b;

    sget-object v0, Lcom/vk/audioipc/communication/f;->b:Lcom/vk/audioipc/communication/f;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/y/b;->a(Lcom/vk/audioipc/communication/t;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/a;->e:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/i;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/i;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/b/a;->a(Lcom/vk/audioipc/communication/u/b/e/e/i;)V

    .line 9
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/a;->e:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/h;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/h;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/b/a;->a(Lcom/vk/audioipc/communication/u/b/e/e/h;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/f;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/f;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/b/a;->a(Lcom/vk/audioipc/communication/u/b/f/f;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/a;->b:Lcom/vk/audioipc/communication/w/b/c;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/w/b/c;->a(Lcom/vk/audioipc/communication/p;)V

    :goto_0
    return-void
.end method
