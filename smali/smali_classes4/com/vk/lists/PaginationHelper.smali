.class public Lcom/vk/lists/PaginationHelper;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/PaginationHelper$b;,
        Lcom/vk/lists/PaginationHelper$g;,
        Lcom/vk/lists/PaginationHelper$e;,
        Lcom/vk/lists/PaginationHelper$f;,
        Lcom/vk/lists/PaginationHelper$d;,
        Lcom/vk/lists/PaginationHelper$a;,
        Lcom/vk/lists/PaginationHelper$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/lists/PaginationHelper$c;

.field private final c:Lcom/vk/lists/NextFromHolder;

.field private final d:Z

.field private final e:I

.field private final f:Lcom/vk/lists/PaginationHelper$e;

.field private final g:Lcom/vk/lists/PaginationHelper$f;

.field private final h:Lcom/vk/lists/PaginationHelper$b;

.field private final i:Lcom/vk/lists/PreloadScrollListener;

.field private final j:Lcom/vk/lists/ErrorViewConfiguration;

.field private k:Lcom/vk/lists/PaginationHelper$g;

.field private l:Ljava/lang/Throwable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(Lcom/vk/lists/PaginationHelper$e;Lcom/vk/lists/PaginationHelper$f;Lcom/vk/lists/PaginationHelper$b;Lcom/vk/lists/PreloadScrollListener;ZIZILjava/lang/String;Lcom/vk/lists/ErrorViewConfiguration;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/vk/lists/PaginationHelper$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/lists/PaginationHelper$1;-><init>(Lcom/vk/lists/PaginationHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/vk/lists/PaginationHelper$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/lists/PaginationHelper$c;-><init>(Lcom/vk/lists/PaginationHelper;Lcom/vk/lists/PaginationHelper$1;)V

    iput-object v0, p0, Lcom/vk/lists/PaginationHelper;->b:Lcom/vk/lists/PaginationHelper$c;

    .line 53
    new-instance v0, Lcom/vk/lists/NextFromHolder;

    invoke-direct {v0}, Lcom/vk/lists/NextFromHolder;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    .line 350
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should provide PagedDataProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    iput-boolean p5, p0, Lcom/vk/lists/PaginationHelper;->d:Z

    .line 83
    iput p6, p0, Lcom/vk/lists/PaginationHelper;->e:I

    .line 84
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$e;

    .line 85
    iput-object p2, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$f;

    .line 86
    iput-object p3, p0, Lcom/vk/lists/PaginationHelper;->h:Lcom/vk/lists/PaginationHelper$b;

    .line 87
    iput-object p4, p0, Lcom/vk/lists/PaginationHelper;->i:Lcom/vk/lists/PreloadScrollListener;

    .line 88
    iput-object p10, p0, Lcom/vk/lists/PaginationHelper;->j:Lcom/vk/lists/ErrorViewConfiguration;

    .line 89
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {p1, p8}, Lcom/vk/lists/NextFromHolder;->a(I)V

    .line 90
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {p1, p9}, Lcom/vk/lists/NextFromHolder;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p7}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/lists/PaginationHelper$e;Lcom/vk/lists/PaginationHelper$f;Lcom/vk/lists/PaginationHelper$b;Lcom/vk/lists/PreloadScrollListener;ZIZILjava/lang/String;Lcom/vk/lists/ErrorViewConfiguration;Lcom/vk/lists/PaginationHelper$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p10}, Lcom/vk/lists/PaginationHelper;-><init>(Lcom/vk/lists/PaginationHelper$e;Lcom/vk/lists/PaginationHelper$f;Lcom/vk/lists/PaginationHelper$b;Lcom/vk/lists/PreloadScrollListener;ZIZILjava/lang/String;Lcom/vk/lists/ErrorViewConfiguration;)V

    return-void
.end method

.method public static a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;
    .locals 1

    .line 487
    new-instance v0, Lcom/vk/lists/PaginationHelper$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$a;-><init>(Lcom/vk/lists/PaginationHelper$e;)V

    return-object v0
.end method

.method public static a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;
    .locals 1

    .line 491
    new-instance v0, Lcom/vk/lists/PaginationHelper$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$a;-><init>(Lcom/vk/lists/PaginationHelper$f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginationHelper;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->j:Lcom/vk/lists/ErrorViewConfiguration;

    invoke-interface {v0, p1, v1}, Lcom/vk/lists/PaginationHelper$g;->a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    .line 363
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 367
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/lists/PaginationHelper$10;

    invoke-direct {p2, p0}, Lcom/vk/lists/PaginationHelper$10;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 379
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->o()V

    goto :goto_0

    .line 381
    :cond_1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper;->l:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->r()V

    return-void
.end method

.method static synthetic b(Lcom/vk/lists/PaginationHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper;->m:Z

    return p1
.end method

.method private c(Z)V
    .locals 3

    .line 395
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 397
    invoke-direct {p0, v1, p1}, Lcom/vk/lists/PaginationHelper;->a(ZZ)V

    .line 398
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$f;

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$f;

    iget-object v2, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$f;

    .line 400
    invoke-interface {v2, v0, p0}, Lcom/vk/lists/PaginationHelper$f;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 399
    invoke-interface {p1, v0, v1, p0}, Lcom/vk/lists/PaginationHelper$f;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$e;

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$e;

    .line 406
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v2

    invoke-interface {v0, v2, p0}, Lcom/vk/lists/PaginationHelper$e;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 405
    invoke-interface {p1, v0, v1, p0}, Lcom/vk/lists/PaginationHelper$e;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vk/lists/PaginationHelper;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/lists/PaginationHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    return p1
.end method

.method private final d(Z)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 433
    new-instance v0, Lcom/vk/lists/PaginationHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/lists/PaginationHelper$2;-><init>(Lcom/vk/lists/PaginationHelper;Z)V

    return-object v0
.end method

.method static synthetic d(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vk/lists/PaginationHelper;)Ljava/lang/Throwable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/lists/PaginationHelper;->l:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->p()V

    return-void
.end method

.method static synthetic g(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->k()V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->h:Lcom/vk/lists/PaginationHelper$b;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$b;->c()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->h:Lcom/vk/lists/PaginationHelper$b;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$b;->ao_()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->i()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$g;->c()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$g;->d()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->j()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$g;->f()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->o()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$g;->o()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/lists/PaginationHelper$8;

    invoke-direct {v1, p0}, Lcom/vk/lists/PaginationHelper$8;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->n()V

    return-void
.end method

.method static synthetic n(Lcom/vk/lists/PaginationHelper;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/vk/lists/PaginationHelper;->e:I

    return p0
.end method

.method private n()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$g;->e()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$g;->b()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    return p0
.end method

.method private p()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$g;->g()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->u()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic q(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->m()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/vk/lists/PaginationHelper$9;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$9;-><init>(Lcom/vk/lists/PaginationHelper;)V

    .line 293
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vk/lists/PaginationHelper;->d:Z

    return p0
.end method

.method static synthetic s(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/lists/PaginationHelper;->h:Lcom/vk/lists/PaginationHelper$b;

    return-object p0
.end method

.method private s()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    return v0
.end method

.method private t()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    return v0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    .line 389
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    .line 390
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->q()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, v0, v0}, Lcom/vk/lists/PaginationHelper;->a(ZZ)V

    .line 306
    invoke-direct {p0, p2}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->m:Z

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/vk/lists/PaginationHelper;->l:Ljava/lang/Throwable;

    .line 151
    invoke-direct {p0, v0}, Lcom/vk/lists/PaginationHelper;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0, p1}, Lcom/vk/lists/NextFromHolder;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/lists/PaginationHelper$g;ZJ)V
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    .line 98
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->i:Lcom/vk/lists/PreloadScrollListener;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->i:Lcom/vk/lists/PreloadScrollListener;

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$g;->a(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->b:Lcom/vk/lists/PaginationHelper$c;

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$g;->a(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 102
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    new-instance v0, Lcom/vk/lists/PaginationHelper$3;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$3;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$g;->setOnRefreshListener(Lkotlin/jvm/a/a;)V

    .line 109
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    new-instance v0, Lcom/vk/lists/PaginationHelper$4;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$4;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$g;->setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 116
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    new-instance v0, Lcom/vk/lists/PaginationHelper$5;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$5;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$g;->setOnLoadNextRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 123
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    new-instance v0, Lcom/vk/lists/PaginationHelper$6;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$6;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$g;->setDataObserver(Lkotlin/jvm/a/a;)V

    .line 131
    iget-boolean p1, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_0

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->o()V

    .line 136
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/lists/PaginationHelper$7;

    invoke-direct {p2, p0}, Lcom/vk/lists/PaginationHelper$7;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->r()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$f;

    if-nez v0, :cond_0

    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You shouldn\'t call setNextFrom with pagedDataProviderWithOffset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0, p1}, Lcom/vk/lists/NextFromHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 318
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, p1, v0}, Lcom/vk/lists/PaginationHelper;->a(ZZ)V

    .line 320
    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 321
    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$f;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$f;

    .line 324
    invoke-interface {v1, p0, p1}, Lcom/vk/lists/PaginationHelper$f;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 323
    invoke-interface {v0, p1, v2, p0}, Lcom/vk/lists/PaginationHelper$f;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 330
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$e;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$e;

    .line 331
    invoke-interface {v1, p0, p1}, Lcom/vk/lists/PaginationHelper$e;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 330
    invoke-interface {v0, p1, v2, p0}, Lcom/vk/lists/PaginationHelper$e;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->i:Lcom/vk/lists/PreloadScrollListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->i:Lcom/vk/lists/PreloadScrollListener;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$g;->b(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->b:Lcom/vk/lists/PaginationHelper$c;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$g;->b(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 160
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$g;->setOnRefreshListener(Lkotlin/jvm/a/a;)V

    .line 161
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$g;->setDataObserver(Lkotlin/jvm/a/a;)V

    .line 162
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$g;->setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 163
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$g;->setOnLoadNextRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 164
    iput-object v1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/PaginationHelper$g;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$e;

    if-nez v0, :cond_0

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You shouldn\'t call incrementPage with pagedDataProviderWithStartFrom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0, p1}, Lcom/vk/lists/NextFromHolder;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0}, Lcom/vk/lists/NextFromHolder;->b()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0}, Lcom/vk/lists/NextFromHolder;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0}, Lcom/vk/lists/NextFromHolder;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    return v0
.end method
