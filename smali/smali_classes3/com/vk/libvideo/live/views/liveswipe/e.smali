.class public Lcom/vk/libvideo/live/views/liveswipe/e;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/liveswipe/b;
.implements Lcom/vk/libvideo/live/views/recommended/c;


# instance fields
.field private A:D

.field private B:Lcom/vk/libvideo/a0/h/f;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/libvideo/live/views/recommended/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/libvideo/a0/h/f;

.field private final c:Lcom/vk/libvideo/a0/h/a;

.field private final d:Lcom/vk/libvideo/live/views/liveswipe/c;

.field private e:Z

.field private f:Lcom/vk/libvideo/a0/d;

.field private g:Lcom/vk/libvideo/live/views/liveswipe/d;

.field private h:Lcom/vk/libvideo/live/views/recommended/a;

.field private i:Lc/a/c0/a;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lio/reactivex/disposables/b;

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field private n:Lio/reactivex/disposables/b;

.field private o:Z

.field private p:Ljava/lang/Long;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/vk/dto/video/VideoOwner;

.field private x:Lcom/vk/core/widget/LifecycleHandler;

.field private y:Ljava/lang/String;

.field private z:D


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->b:Lcom/vk/libvideo/a0/h/f;

    .line 4
    invoke-static {}, Lcom/vk/libvideo/a0/h/a;->a()Lcom/vk/libvideo/a0/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->c:Lcom/vk/libvideo/a0/h/a;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->p:Ljava/lang/Long;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->B:Lcom/vk/libvideo/a0/h/f;

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    .line 9
    iput-object p2, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->t:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->f()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/e;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->z:D

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/e;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->m:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/liveswipe/e;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->A:D

    return-wide p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/live/views/liveswipe/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/a0/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->B:Lcom/vk/libvideo/a0/h/f;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->m:Lio/reactivex/disposables/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/liveswipe/e$f;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/liveswipe/e$f;-><init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V

    .line 7
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->m:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/liveswipe/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->q:I

    return p0
.end method

.method private d()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "stream_type"

    .line 4
    iget-object v3, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-wide v2, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->z:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    move-object v2, v1

    .line 7
    :goto_2
    iget-wide v6, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->A:D

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 8
    :goto_3
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->b:Lcom/vk/libvideo/a0/h/f;

    .line 9
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/vk/libvideo/a0/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/base/j/a;

    const/16 v2, 0x2710

    invoke-direct {v1, v2}, Lcom/vk/libvideo/live/base/j/a;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Lc/a/m;->h(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/base/j/b;

    const/16 v2, 0x1388

    invoke-direct {v1, v2}, Lcom/vk/libvideo/live/base/j/b;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lc/a/m;->i(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/liveswipe/e$g;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/liveswipe/e$g;-><init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V

    .line 12
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->i:Lc/a/c0/a;

    return-void
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/liveswipe/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->q:I

    return v0
.end method

.method static synthetic f(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/a0/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->b:Lcom/vk/libvideo/a0/h/f;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->g()V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/liveswipe/e$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/liveswipe/e$a;-><init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->l:Lio/reactivex/disposables/b;

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->c:Lcom/vk/libvideo/a0/h/a;

    const-class v1, Lcom/vk/dto/live/f;

    new-instance v2, Lcom/vk/libvideo/live/views/liveswipe/e$b;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/liveswipe/e$b;-><init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->k:Lio/reactivex/disposables/b;

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->c:Lcom/vk/libvideo/a0/h/a;

    const-class v1, Lcom/vk/dto/live/i;

    new-instance v2, Lcom/vk/libvideo/live/views/liveswipe/e$c;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/liveswipe/e$c;-><init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->j:Lio/reactivex/disposables/b;

    .line 9
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 11
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/liveswipe/e$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/liveswipe/e$d;-><init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V

    .line 13
    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->n:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->l:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->l:Lio/reactivex/disposables/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->k:Lio/reactivex/disposables/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 9
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->j:Lio/reactivex/disposables/b;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->n:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 12
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->n:Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method


# virtual methods
.method public K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->r:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->getCurrentPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/video/VideoOwner;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/video/VideoOwner;

    .line 7
    iget-object v4, v3, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/video/VideoOwner;

    .line 11
    iget-object v5, v4, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-interface {v4}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/libvideo/live/views/recommended/a;

    .line 16
    invoke-interface {v5}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/video/VideoOwner;

    .line 20
    iget-object v3, v2, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/video/VideoOwner;

    .line 25
    iget-object v4, v3, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 26
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-interface {v3}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 28
    iget-object v3, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/libvideo/live/views/recommended/a;

    .line 29
    invoke-interface {v4}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_5

    .line 30
    :cond_6
    iget-object v3, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/recommended/a;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/live/views/recommended/e;->m(Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/a;->h(Z)V

    .line 35
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->w:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_9

    .line 36
    new-instance v0, Lcom/vk/libvideo/live/views/liveswipe/e$e;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/liveswipe/e$e;-><init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/recommended/b;->c1()V

    .line 38
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/libvideo/live/views/recommended/a;

    .line 39
    invoke-interface {v2}, Lcom/vk/libvideo/live/views/recommended/a;->b0()Z

    move-result v3

    if-nez v3, :cond_a

    .line 40
    invoke-interface {v2}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/vk/libvideo/live/views/recommended/e;->m(Ljava/util/List;)V

    .line 41
    invoke-interface {v2}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    invoke-interface {v2, v1}, Lcom/vk/libvideo/live/views/recommended/a;->h(Z)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->r:Ljava/util/List;

    :cond_c
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->b:Lcom/vk/libvideo/a0/h/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/f;->j()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->b:Lcom/vk/libvideo/a0/h/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/f;->a(J)V

    return-void
.end method

.method public U()Lcom/vk/core/widget/LifecycleHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->x:Lcom/vk/core/widget/LifecycleHandler;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->m:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 8
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->m:Lio/reactivex/disposables/b;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 11
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->l:Lio/reactivex/disposables/b;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 14
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->j:Lio/reactivex/disposables/b;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->i:Lc/a/c0/a;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    .line 17
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->i:Lc/a/c0/a;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 20
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->k:Lio/reactivex/disposables/b;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->b:Lcom/vk/libvideo/a0/h/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/f;->j()V

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/d;->c()V

    return-void
.end method

.method public a(Lcom/vk/core/widget/LifecycleHandler;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->x:Lcom/vk/core/widget/LifecycleHandler;

    return-void
.end method

.method public a(Lcom/vk/dto/video/VideoOwner;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->w:Lcom/vk/dto/video/VideoOwner;

    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/d;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->f:Lcom/vk/libvideo/a0/d;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/recommended/a;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/vk/libvideo/live/views/recommended/a;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/live/views/recommended/e;->m(Ljava/util/List;)V

    .line 30
    invoke-interface {p1}, Lcom/vk/libvideo/live/views/recommended/a;->O()Lcom/vk/libvideo/live/views/recommended/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    invoke-interface {p1, v1}, Lcom/vk/libvideo/live/views/recommended/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->p:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->u:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->e:Z

    return-void
.end method

.method public b(Lcom/vk/libvideo/live/views/recommended/a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->v:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->o:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->i:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->i:Lc/a/c0/a;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->g()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/d;->b()V

    return-void
.end method

.method public e0()Lcom/vk/libvideo/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->f:Lcom/vk/libvideo/a0/d;

    return-object v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->B:Lcom/vk/libvideo/a0/h/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/f;->d(Z)V

    .line 2
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/k0;->k()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/c;->v(Z)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/video/VideoOwner;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->c:Lcom/vk/libvideo/a0/h/a;

    invoke-static {}, Lcom/vk/dto/live/f;->d()Lcom/vk/dto/live/f;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/vk/dto/live/f;->a(Ljava/lang/String;)Lcom/vk/dto/live/f;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/vk/dto/live/f;->b(Z)Lcom/vk/dto/live/f;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->w:Lcom/vk/dto/video/VideoOwner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-direct {v0}, Lcom/vk/libvideo/live/views/liveswipe/d;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/live/views/liveswipe/d;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/d;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/live/views/liveswipe/d;->a(Lcom/vk/libvideo/live/views/liveswipe/b;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/d;->a(Lcom/vk/libvideo/live/views/liveswipe/c;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/d;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/d;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/d;->a(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/live/views/liveswipe/d;->a(Lcom/vk/libvideo/live/views/recommended/c;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->e:Z

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/d;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/c;->setPagerAdapter(Lcom/vk/libvideo/live/views/liveswipe/d;)V

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 14
    new-instance v0, Lcom/vk/libvideo/live/views/recommended/d;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->w:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v2}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vk/libvideo/live/views/recommended/d;-><init>(Lcom/vk/dto/common/VideoFile;ZZLcom/vk/libvideo/live/views/recommended/b;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/libvideo/live/views/recommended/b;->setProgressVisibility(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->d:Lcom/vk/libvideo/live/views/liveswipe/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vk/libvideo/live/views/recommended/b;->setErrorVisibility(Z)V

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->h:Lcom/vk/libvideo/live/views/recommended/a;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->y:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->c()V

    .line 21
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->e:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->d()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->f()V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e;->g:Lcom/vk/libvideo/live/views/liveswipe/d;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/d;->d()V

    return-void
.end method
