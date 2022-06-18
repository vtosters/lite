.class public final Lcom/vkontakte/android/audio/player/PlayerAdapter;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Lcom/vk/audioipc/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/PlayerAdapter$b;,
        Lcom/vkontakte/android/audio/player/PlayerAdapter$d;,
        Lcom/vkontakte/android/audio/player/PlayerAdapter$c;
    }
.end annotation


# instance fields
.field private final B:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Long;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/vkontakte/android/audio/player/PlayerAdapter$d;

.field private final E:Lcom/vkontakte/android/audio/player/PlayerAdapter$c;

.field private final F:Lcom/vkontakte/android/audio/player/PlayerAdapter$b;

.field private final G:Lcom/vkontakte/android/audio/player/u;

.field private final a:Landroid/os/Handler;

.field private b:Lcom/vk/audioipc/core/PlayerState;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/vkontakte/android/audio/player/t;

.field private final g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

.field private h:Lkotlin/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/f<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/u;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/vk/audioipc/core/PlayerState;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/vk/audioipc/core/PlayerState;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/a;ZZILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    .line 4
    new-instance v1, Lcom/vkontakte/android/audio/player/t;

    iget-object v2, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-direct {v1, v0, v2}, Lcom/vkontakte/android/audio/player/t;-><init>(Lcom/vk/audioipc/core/d;Lcom/vkontakte/android/audio/player/u;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->f:Lcom/vkontakte/android/audio/player/t;

    .line 5
    iget-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->f:Lcom/vkontakte/android/audio/player/t;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/t;->f()Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    .line 6
    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$timeOverAction$1;

    iget-object v2, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-direct {v1, v2}, Lcom/vkontakte/android/audio/player/PlayerAdapter$timeOverAction$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->h:Lkotlin/u/f;

    .line 7
    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$timePlayedAction$1;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$timePlayedAction$1;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->B:Lkotlin/jvm/b/b;

    .line 8
    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$todayListeningSec$1;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$todayListeningSec$1;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->C:Lkotlin/jvm/b/a;

    .line 9
    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$d;

    iget-object v2, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->C:Lkotlin/jvm/b/a;

    iget-object v4, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->h:Lkotlin/u/f;

    check-cast v4, Lkotlin/jvm/b/a;

    iget-object v5, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->B:Lkotlin/jvm/b/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vkontakte/android/audio/player/PlayerAdapter$d;-><init>(Landroid/os/Handler;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->D:Lcom/vkontakte/android/audio/player/PlayerAdapter$d;

    .line 10
    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$c;

    iget-object v2, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->h:Lkotlin/u/f;

    check-cast v3, Lkotlin/jvm/b/a;

    iget-object v4, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->D:Lcom/vkontakte/android/audio/player/PlayerAdapter$d;

    invoke-direct {v1, v2, v3, v4}, Lcom/vkontakte/android/audio/player/PlayerAdapter$c;-><init>(Landroid/os/Handler;Lkotlin/jvm/b/a;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->E:Lcom/vkontakte/android/audio/player/PlayerAdapter$c;

    .line 11
    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$b;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$b;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    iput-object v1, v0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->F:Lcom/vkontakte/android/audio/player/PlayerAdapter$b;

    .line 12
    sget-object v1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v1}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object v1

    .line 13
    const-class v2, Lcom/vk/music/g/f;

    invoke-virtual {v1, v2}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/vkontakte/android/audio/player/PlayerAdapter$a;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$a;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    invoke-virtual {v1, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lc/a/m;->j()Lio/reactivex/disposables/b;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vkontakte/android/audio/player/PlayerAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->F:Lcom/vkontakte/android/audio/player/PlayerAdapter$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/audio/player/PlayerAdapter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/audio/player/PlayerAdapter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/audio/player/PlayerAdapter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vkontakte/android/audio/player/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->f:Lcom/vkontakte/android/audio/player/t;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/core/PlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c:Z

    return p0
.end method

.method private final g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->K1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->d:Z

    return p0
.end method

.method public static final synthetic h(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->e:Z

    return p0
.end method


# virtual methods
.method public Q()Lcom/vk/music/player/PlayState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->l()Lcom/vk/music/player/PlayState;

    move-result-object v0

    const-string v1, "player.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->J1()F

    move-result v0

    return v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->w1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public T()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->E1()F

    move-result v0

    return v0
.end method

.method public U()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->I1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->I1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public X()Lcom/vk/audioipc/core/PlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    return-object v0
.end method

.method public Y()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->C1()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$j;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$j;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$l;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$l;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$m;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/audio/player/PlayerAdapter$m;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "timePlayedInBackgroundMs = "

    aput-object v2, v0, v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/u;->a(Ljava/lang/Long;)V

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/u;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0, p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(J)V

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p1, p2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(J)V

    .line 16
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->c()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/audioipc/core/e;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->f:Lcom/vkontakte/android/audio/player/t;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/t;->a(Lcom/vk/audioipc/core/e;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "track = "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    const-string v3, "position = "

    aput-object v3, v0, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->H1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->H1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/audio/player/u;->a(I)Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/player/PlayerTrack;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->V()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/extensions/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p2, p1, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;II)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "track = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ", fromPosition = "

    aput-object v1, v0, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, ", toPosition = "

    aput-object v1, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/u;->c()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/music/player/PlayerTrack;

    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance v0, Lcom/vk/audioipc/core/exception/PlayerException;

    const-string v1, "Something going wrong, track-list are empty"

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/exception/PlayerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    iget-object p3, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p2}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vkontakte/android/audio/player/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playingContext = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 30
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/LoopMode;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "state = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vk/music/player/LoopMode;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkontakte/android/audio/player/PlayerAdapter$e;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerMode;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playerMode = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 21
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayerMode;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/u;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "isTrackingEnabled = "

    aput-object v2, v0, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/u;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->E:Lcom/vkontakte/android/audio/player/PlayerAdapter$c;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->E:Lcom/vkontakte/android/audio/player/PlayerAdapter$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->D:Lcom/vkontakte/android/audio/player/PlayerAdapter$d;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a0()Lcom/vk/music/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->u1()Lcom/vk/music/player/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->j()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const-string v1, "player.refer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "speed = "

    aput-object v2, v0, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/u;->b(F)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkontakte/android/audio/player/PlayerAdapter$i;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/e;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->f:Lcom/vkontakte/android/audio/player/t;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/t;->b(Lcom/vk/audioipc/core/e;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "track = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", position = "

    aput-object v3, v0, v2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 12
    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->d:Z

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p2, p1, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackList = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g()V

    .line 9
    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c:Z

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "shuffled = "

    aput-object v2, v0, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/u;->c(Z)V

    return-void
.end method

.method public b0()Lcom/vk/music/player/PlayerMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vkontakte/android/audio/player/u;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkontakte/android/audio/player/PlayerAdapter$k;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "track = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ", position = "

    aput-object v1, v0, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/u;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/audio/player/u;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/u;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackList = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/player/u;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->f:Lcom/vkontakte/android/audio/player/t;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->F:Lcom/vkontakte/android/audio/player/PlayerAdapter$b;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/t;->a(Lcom/vk/audioipc/core/e;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->j(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->k(Z)V

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->c(F)V

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->l(Z)V

    .line 9
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->e(F)V

    .line 10
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->c(F)V

    .line 11
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->g()Lcom/vk/music/player/LoopMode;

    move-result-object v1

    const-string v2, "player.loopMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/LoopMode;)V

    .line 12
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/audioipc/core/PlayerState;->a(J)V

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->D1()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$f;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$f;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->x1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$g;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->G:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->B1()F

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$h;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$h;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->v1()F

    move-result v0

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b:Lcom/vk/audioipc/core/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->x1()I

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->b(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/audio/player/PlayerAdapter$n;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/PlayerAdapter$n;-><init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
