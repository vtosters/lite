.class public Lcom/vtosters/lite/media/VideoAutoPlay;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;
.implements Lcom/vk/media/player/PlayerFactory$b;
.implements Lcom/vtosters/lite/media/AutoPlay;
.implements Lcom/vtosters/lite/media/VideoUIEventListener$a;


# static fields
.field public static a:Z = false

.field public static final b:Z

.field public static c:Z = true


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/media/VideoUIEventListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/vk/video/VideoDisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/video/VideoDisposableObserver<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/vk/media/player/PlayerBase;

.field private j:Lcom/vk/dto/common/VideoFile;

.field private k:Lcom/vtosters/lite/media/AutoPlay$a;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lcom/vtosters/lite/media/VideoTracker;

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    invoke-static {}, Lcom/vtosters/lite/media/AutoPlaySettings;->d()Z

    move-result v0

    sput-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    .line 85
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_disable_video_feed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->b:Z

    return-void
.end method

.method constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 74
    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->n:I

    .line 80
    iput-boolean v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->t:Z

    .line 81
    iput-boolean v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->u:Z

    .line 89
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    .line 91
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/account/VideoConfig;->c()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c/PlayerUtils$a;->a(Z)V

    .line 93
    sget-object v0, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/account/VideoConfig;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c/PlayerUtils$a;->b(Z)V

    .line 94
    sget-object v0, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/account/VideoConfig;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/media/player/c/PlayerUtils$a;->c(Z)V

    .line 96
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    sget-object v0, Lcom/vtosters/lite/media/VideoAnalytics;->a:Lcom/vtosters/lite/media/VideoAnalytics;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/PlayerAnalytics$a;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    .line 507
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/media/VideoAutoPlay;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 508
    sput-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->c:Z

    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .line 867
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 4

    .line 884
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 885
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 886
    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    .line 887
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vk/dto/common/VideoFile;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/vk/t/VigoBridgeInstance;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/vtosters/lite/cache/Videos;->a(Lcom/vk/dto/common/VideoFile;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    .line 890
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    invoke-static {v0, v2}, Lcom/vtosters/lite/cache/Videos;->a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vk/dto/common/VideoFile;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Ljava/lang/String;J)V

    .line 893
    :goto_0
    invoke-direct {p0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->g(Z)V

    goto :goto_1

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 895
    invoke-direct {p0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->h(Z)V

    goto :goto_1

    .line 897
    :cond_3
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$10;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/media/VideoAutoPlay$10;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 916
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 917
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/media/VideoAutoPlay$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/media/VideoAutoPlay$8;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V

    new-instance v2, Lcom/vtosters/lite/media/VideoAutoPlay$9;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/media/VideoAutoPlay$9;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V

    .line 918
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->l:Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method private J()V
    .locals 1

    .line 948
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$11;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/media/VideoAutoPlay$11;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K()Z
    .locals 1

    .line 1038
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1039
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->bF_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private L()Lcom/vtosters/lite/media/VideoUIEventListener;
    .locals 1

    const/4 v0, 0x0

    .line 1044
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Landroid/view/View;)Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoAutoPlay;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/dto/common/VideoFile;)J
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vk/dto/common/VideoFile;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/VideoDisposableObserver;)Lcom/vk/video/VideoDisposableObserver;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->h:Lcom/vk/video/VideoDisposableObserver;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoAutoPlay;)Ljava/util/Stack;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->n:I

    if-eq v0, p1, :cond_0

    .line 686
    iput p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->n:I

    .line 687
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    iget v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/media/VideoTracker;->a(II)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/dto/common/VideoFile;J)V
    .locals 3

    .line 1111
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->t:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->d:I

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_0

    .line 1112
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    :cond_0
    sget-object v0, Lcom/vk/video/VideoPositionStorage;->a:Lcom/vk/video/VideoPositionStorage$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoPositionStorage$a;->a()Lcom/vk/video/VideoPositionStorage;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vk/video/VideoPositionStorage;->a(IIJ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/media/player/PlayerBase;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->z()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/media/player/PlayerAnalytics;->b()Lkotlin/Unit;

    .line 404
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/vk/media/player/PlayerBase;->a(J)V

    .line 405
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 406
    iput p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 407
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 408
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->n()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoAutoPlay;Ljava/lang/String;J)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoAutoPlay;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->g(Z)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/media/VideoUIEventListener;Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    .line 453
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/media/VideoAutoPlay$5;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;Lcom/vk/media/player/PlayerBase;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 12

    .line 961
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoUtils;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/media/player/c/PlayerUtils$c;

    move-result-object v0

    .line 962
    new-instance v11, Lcom/vk/media/player/PlayerFactory$a;

    iget v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->D:Z

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v6, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->o:Z

    iget-object v7, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->p:Ljava/lang/String;

    move-object v1, v11

    move-object v2, p1

    move-wide v8, p2

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Lcom/vk/media/player/PlayerFactory$a;-><init>(Ljava/lang/String;IZZZLjava/lang/String;JLcom/vk/media/player/PlayerFactory$b;)V

    .line 964
    invoke-static {v0, v11}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V

    return-void
.end method

.method private b(Lcom/vk/dto/common/VideoFile;)J
    .locals 5

    .line 1099
    iget-wide v0, p1, Lcom/vk/dto/common/VideoFile;->ah:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1100
    iget-wide v0, p1, Lcom/vk/dto/common/VideoFile;->ah:J

    .line 1101
    iput-wide v2, p1, Lcom/vk/dto/common/VideoFile;->ah:J

    return-wide v0

    .line 1103
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->t:Z

    if-eqz v0, :cond_1

    .line 1104
    sget-object v0, Lcom/vk/video/VideoPositionStorage;->a:Lcom/vk/video/VideoPositionStorage$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoPositionStorage$a;->a()Lcom/vk/video/VideoPositionStorage;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/video/VideoPositionStorage;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method static synthetic b(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vtosters/lite/media/AutoPlay$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    return-object p0
.end method

.method private declared-synchronized b(Landroid/view/View;)Lcom/vtosters/lite/media/VideoUIEventListener;
    .locals 5

    monitor-enter p0

    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1050
    monitor-exit p0

    return-object v1

    .line 1053
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/media/VideoUIEventListener;

    if-eqz p1, :cond_2

    .line 1054
    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener;->getParentView()Landroid/view/ViewGroup;

    move-result-object v3

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 1055
    :cond_2
    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1058
    :cond_3
    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener;->getScreenCenterDistance()I

    move-result v3

    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener;->getScreenCenterDistance()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v3, v4, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 1063
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1048
    monitor-exit p0

    throw p1
.end method

.method private c(I)V
    .locals 4

    .line 1006
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoUtils;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1009
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/media/VideoUIEventListener;

    .line 1010
    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1011
    invoke-interface {v2, p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->b(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 1118
    sget-object v0, Lcom/vk/video/VideoPositionStorage;->a:Lcom/vk/video/VideoPositionStorage$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoPositionStorage$a;->a()Lcom/vk/video/VideoPositionStorage;

    move-result-object v0

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget p0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/vk/video/VideoPositionStorage;->b(II)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/media/VideoAutoPlay;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vk/media/player/PlayerBase;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method private e(Lcom/vk/media/player/PlayerBase;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 968
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(F)V

    .line 969
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 971
    invoke-virtual {p1, v2, v3}, Lcom/vk/media/player/PlayerBase;->a(J)V

    const/4 v0, 0x0

    .line 972
    invoke-virtual {p1, v1, v0}, Lcom/vk/media/player/PlayerBase;->a(ZZ)V

    .line 974
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->f(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    const/4 p1, 0x5

    .line 975
    iput p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    goto :goto_0

    .line 976
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz p1, :cond_2

    .line 977
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p1, p0, v1}, Lcom/vtosters/lite/media/AutoPlay$a;->a(Lcom/vtosters/lite/media/AutoPlay;Z)V

    .line 979
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz p1, :cond_3

    .line 980
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoTracker;->a()V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/media/VideoAutoPlay;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->J()V

    return-void
.end method

.method private f(Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 3

    .line 997
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$2;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$2;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :cond_1
    return-void

    .line 875
    :cond_2
    iput-boolean p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->o:Z

    .line 876
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v0, :cond_3

    .line 877
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Z)V

    :cond_3
    const/4 p1, 0x2

    .line 879
    iput p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 880
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->I()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/media/VideoAutoPlay;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g(Z)V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    iget v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/media/VideoAutoPlay;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    return p0
.end method

.method private h(Z)V
    .locals 6

    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->m()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    if-eqz p1, :cond_1

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->h:Lcom/vk/video/VideoDisposableObserver;

    if-nez v0, :cond_1

    .line 1071
    sget-object v0, Lcom/vtosters/lite/api/video/VideoGetById;->a:Lcom/vtosters/lite/api/video/VideoGetById$a;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/api/video/VideoGetById$a;->a(IILjava/lang/String;)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoGetById;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/media/VideoAutoPlay$4;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$4;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;Z)V

    .line 1073
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lcom/vk/video/VideoDisposableObserver;

    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->h:Lcom/vk/video/VideoDisposableObserver;

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vtosters/lite/media/VideoTracker;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vtosters/lite/media/VideoUIEventListener;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/media/VideoAutoPlay;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->I()V

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 513
    sget-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/toggle/Features$Type;->AB_VIDEO_WITH_SOUND_IN_FEED:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->EXPERIMENT_VIDEO_WITH_SOUND_IN_FEED:Lcom/vk/toggle/Features$Type;

    .line 514
    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()Lcom/vk/media/player/PlayerBase;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    return-object v0
.end method

.method public B()Lcom/vtosters/lite/media/VideoTracker;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->u:Z

    return-void
.end method

.method public D()V
    .locals 2

    .line 835
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->e(Lcom/vk/media/player/PlayerBase;)V

    .line 839
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/vtosters/lite/media/AutoPlay$a;->a(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 836
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->f(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public E()Z
    .locals 1

    .line 856
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->o:Z

    return v0
.end method

.method public F()I
    .locals 1

    .line 861
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 387
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vk/media/player/PlayerBase;JZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Landroid/view/View;)Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 601
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->e(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;I)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 697
    iput p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->q:I

    .line 698
    invoke-interface {p1, p2}, Lcom/vtosters/lite/media/VideoUIEventListener;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;II)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    .line 585
    iget p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 586
    iput p3, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 588
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->v:Z

    .line 589
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 590
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p1, p0}, Lcom/vtosters/lite/media/AutoPlay$a;->b(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 592
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay$a;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 593
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;IZ)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/f/Pair;

    iget-object p1, p1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 680
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {p2, p1, p3}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay$a;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 4

    const/4 v0, 0x1

    .line 424
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Z)V

    .line 425
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    .line 426
    iget-boolean v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->u:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 427
    iput v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    if-nez p1, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    .line 430
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;Lcom/vk/media/player/PlayerBase;)V

    .line 432
    sget-boolean v1, Lcom/vtosters/lite/media/VideoAutoPlay;->c:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 433
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->bF_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    invoke-virtual {v0, v2}, Lcom/vk/media/player/PlayerBase;->a(F)V

    goto :goto_0

    .line 435
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    const v1, 0x3c23d70a    # 0.01f

    .line 439
    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    .line 440
    invoke-virtual {v0, v3}, Lcom/vk/media/player/PlayerBase;->a(F)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {v0, v3}, Lcom/vk/media/player/PlayerBase;->a(F)V

    goto :goto_0

    .line 445
    :cond_3
    invoke-virtual {v0, v2}, Lcom/vk/media/player/PlayerBase;->a(F)V

    :goto_0
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1, v1}, Lcom/vk/media/player/PlayerBase;->a(ZZ)V

    .line 448
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->f(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V
    .locals 7

    .line 187
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->p:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/vtosters/lite/media/VideoTracker;

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-boolean v5, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->o:Z

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/media/VideoTracker;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/media/VideoTracker;->a(Lcom/vtosters/lite/statistics/Statistic;)V

    .line 192
    iget-object p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/media/VideoTracker;->a(Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/media/VideoTracker;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1020
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$3;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$3;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;Ljava/util/List;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->t:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 359
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aX_()V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    return-void
.end method

.method public aY_()V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    .line 480
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 481
    iput v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 482
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 483
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->v()V

    .line 484
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->G()V

    .line 486
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/media/VideoAutoPlay$6;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a_(Lcom/vk/media/player/PlayerBase;)V
    .locals 2

    .line 746
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    .line 747
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->s()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    .line 748
    invoke-virtual {p1, p0}, Lcom/vk/media/player/PlayerBase;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 749
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 750
    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 754
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->aX_()V

    goto :goto_0

    .line 755
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz p1, :cond_3

    .line 758
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p1, p0}, Lcom/vtosters/lite/media/AutoPlay$a;->b(Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_0

    .line 761
    :cond_2
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$7;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$7;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/media/player/PlayerBase;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 986
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$12;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$12;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;F)V

    invoke-static {v0}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 9

    .line 256
    iput p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    .line 257
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_1

    .line 259
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(I)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->x()V

    .line 263
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v1, p1}, Lcom/vtosters/lite/cache/Videos;->a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->t()Z

    move-result v4

    iget-object v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v6, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->o:Z

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v3

    int-to-long v7, v3

    move v3, p1

    .line 263
    invoke-virtual/range {v0 .. v8}, Lcom/vk/media/player/PlayerBase;->a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V

    :goto_0
    const/4 p1, 0x0

    .line 266
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->g(Z)V

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 269
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(I)V

    goto :goto_1

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 271
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(I)V

    goto :goto_1

    .line 272
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->ae:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    .line 273
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;)V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_4

    .line 611
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Lcom/vk/dto/common/VideoFile;)V

    .line 612
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const/4 p1, 0x6

    .line 613
    iput p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 614
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 615
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/media/VideoUIEventListener;

    .line 616
    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener;->bC_()V

    goto :goto_0

    .line 621
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz p1, :cond_4

    .line 622
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/vtosters/lite/media/AutoPlay$a;->a(Lcom/vtosters/lite/media/AutoPlay;Z)V

    :cond_4
    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;I)V
    .locals 4

    .line 716
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    .line 717
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz p1, :cond_0

    .line 718
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p1, p0}, Lcom/vtosters/lite/media/AutoPlay$a;->a(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 720
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->n:I

    if-lez p1, :cond_1

    .line 721
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->n:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 723
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->d()V

    const/4 p1, 0x1

    .line 724
    iput p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 725
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 726
    invoke-direct {p0, p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(I)V

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;II)V
    .locals 7

    .line 630
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_6

    .line 631
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 632
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p1, p2, p3}, Lcom/vtosters/lite/media/AutoPlay$a;->a(II)V

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 635
    iget p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    .line 636
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(I)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 642
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v1, :cond_2

    .line 643
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->getPlayerType()Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/media/VideoTracker;->a(Lcom/vtosters/lite/media/VideoTracker$PlayerType;)V

    .line 644
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->getScreen()Lcom/vtosters/lite/media/VideoTracker$Screen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/media/VideoTracker;->a(Lcom/vtosters/lite/media/VideoTracker$Screen;)V

    .line 646
    :cond_2
    invoke-interface {p1, p2, p3}, Lcom/vtosters/lite/media/VideoUIEventListener;->a(II)V

    .line 647
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->bG_()Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-long v1, p2

    .line 648
    iget-wide v3, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->r:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, v5, v3

    if-ltz p1, :cond_3

    .line 649
    iput-wide v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->r:J

    .line 650
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1, v1, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 655
    :cond_3
    iget-boolean p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz p1, :cond_4

    .line 656
    iput-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->v:Z

    .line 657
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    iget p3, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->f:I

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/media/VideoTracker;->a(I)V

    .line 659
    :cond_4
    div-int/lit16 p2, p2, 0x3e8

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(I)V

    goto :goto_0

    .line 662
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz p1, :cond_6

    .line 663
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    const/4 p2, -0x1

    invoke-interface {p1, p2, p2}, Lcom/vtosters/lite/media/AutoPlay$a;->a(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->c(Lcom/vk/media/player/video/view/VideoTextureView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/media/AutoPlay$a;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 5

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-interface {p1, p0}, Lcom/vtosters/lite/media/VideoUIEventListener;->setCallback(Lcom/vtosters/lite/media/VideoUIEventListener$a;)V

    .line 102
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->q:I

    invoke-interface {p1, v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->a(I)V

    .line 104
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->getViewPager()Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Parent id is not specified"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 124
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    .line 130
    :cond_5
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    :goto_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_7

    .line 132
    :cond_6
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 133
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_7
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;Lcom/vk/media/player/PlayerBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->s:Z

    if-eq v0, p1, :cond_1

    .line 305
    iput-boolean p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->s:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->u:Z

    .line 307
    :cond_0
    new-instance v0, Lcom/vtosters/lite/media/VideoAutoPlay$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$1;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;Z)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b_(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 781
    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 782
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->y()V

    .line 783
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 709
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->bD_()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/media/player/PlayerBase;I)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz p1, :cond_0

    .line 671
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoTracker;->a()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/media/player/PlayerBase;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized c(Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 5

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-interface {p1, p0}, Lcom/vtosters/lite/media/VideoUIEventListener;->a(Lcom/vtosters/lite/media/VideoUIEventListener$a;)V

    .line 146
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->getViewPager()Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Parent id is not specified"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 165
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 166
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 174
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 180
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->f(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->l:Lio/reactivex/disposables/Disposable;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    .line 530
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 533
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 535
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    if-eqz v0, :cond_3

    .line 536
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoUtils;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/media/player/c/PlayerUtils$c;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/PlayerFactory;->b(Lcom/vk/media/player/c/PlayerUtils$c;)V

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->y()V

    :cond_4
    return-void
.end method

.method public d(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-ne v0, p1, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 736
    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener;->s()V

    :cond_0
    return-void
.end method

.method public d(Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 0

    .line 818
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result p1

    add-int/lit16 p1, p1, -0x2710

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-long v1, p1

    const/4 p1, 0x1

    .line 398
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vk/media/player/PlayerBase;JZ)V

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    if-nez v0, :cond_1

    .line 848
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->I()V

    goto :goto_0

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/media/AutoPlay$a;->a(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(Z)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    check-cast p1, Lcom/vtosters/lite/media/VideoAutoPlay;

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public g()Lcom/vtosters/lite/media/AutoPlay$a;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    return-object v0
.end method

.method public getPercentageOnScreen()F
    .locals 1

    .line 560
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :cond_0
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->getPercentageOnScreen()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getScreenCenterDistance()I
    .locals 1

    .line 554
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 555
    :cond_0
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->getScreenCenterDistance()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 354
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 289
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->o()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 279
    sget-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .line 349
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 369
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 364
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1033
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->L()Lcom/vtosters/lite/media/VideoUIEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->s:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->k:Lcom/vtosters/lite/media/AutoPlay$a;

    instance-of v0, v0, Lcom/vk/video/e/VideoFeedDialog$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->k()F

    move-result v0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 2

    .line 823
    iget v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 824
    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->g:I

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->u:Z

    .line 520
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->aY_()V

    return-void
.end method

.method public x()I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->i:Lcom/vk/media/player/PlayerBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, -0x1

    .line 546
    iput v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->n:I

    .line 547
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay;->m:Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoTracker;->a()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 566
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->h(Z)V

    return-void
.end method
