.class public Lcom/vk/lists/PaginationHelper;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/PaginationHelper$l;,
        Lcom/vk/lists/PaginationHelper$q;,
        Lcom/vk/lists/PaginationHelper$o;,
        Lcom/vk/lists/PaginationHelper$p;,
        Lcom/vk/lists/PaginationHelper$n;,
        Lcom/vk/lists/PaginationHelper$k;,
        Lcom/vk/lists/PaginationHelper$m;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/lists/PaginationHelper$m;

.field private final c:Lcom/vk/lists/NextFromHolder;

.field private final d:Z

.field private final e:I

.field private final f:Lcom/vk/lists/PaginationHelper$o;

.field private final g:Lcom/vk/lists/PaginationHelper$p;

.field private final h:Lcom/vk/lists/PaginationHelper$l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/vk/lists/PreloadScrollListener;

.field private final j:Lcom/vk/lists/ErrorViewConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/vk/lists/EmptyViewConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/vk/lists/PaginationHelper$q;

.field private m:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/vk/lists/PaginationHelper$o;Lcom/vk/lists/PaginationHelper$p;Lcom/vk/lists/PaginationHelper$l;Lcom/vk/lists/PreloadScrollListener;ZIZILjava/lang/String;Lcom/vk/lists/ErrorViewConfiguration;Lcom/vk/lists/EmptyViewConfiguration;)V
    .locals 2
    .param p1    # Lcom/vk/lists/PaginationHelper$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/lists/PaginationHelper$p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/lists/PaginationHelper$l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/lists/PreloadScrollListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vk/lists/ErrorViewConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/lists/EmptyViewConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/vk/lists/PaginationHelper$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/lists/PaginationHelper$b;-><init>(Lcom/vk/lists/PaginationHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/vk/lists/PaginationHelper$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/lists/PaginationHelper$m;-><init>(Lcom/vk/lists/PaginationHelper;Lcom/vk/lists/PaginationHelper$b;)V

    iput-object v0, p0, Lcom/vk/lists/PaginationHelper;->b:Lcom/vk/lists/PaginationHelper$m;

    .line 5
    new-instance v0, Lcom/vk/lists/NextFromHolder;

    invoke-direct {v0}, Lcom/vk/lists/NextFromHolder;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->q:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should provide PagedDataProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-boolean p5, p0, Lcom/vk/lists/PaginationHelper;->d:Z

    .line 11
    iput p6, p0, Lcom/vk/lists/PaginationHelper;->e:I

    .line 12
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$o;

    .line 13
    iput-object p2, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$p;

    .line 14
    iput-object p3, p0, Lcom/vk/lists/PaginationHelper;->h:Lcom/vk/lists/PaginationHelper$l;

    .line 15
    iput-object p4, p0, Lcom/vk/lists/PaginationHelper;->i:Lcom/vk/lists/PreloadScrollListener;

    .line 16
    iput-object p10, p0, Lcom/vk/lists/PaginationHelper;->j:Lcom/vk/lists/ErrorViewConfiguration;

    .line 17
    iput-object p11, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/EmptyViewConfiguration;

    .line 18
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {p1, p8}, Lcom/vk/lists/NextFromHolder;->c(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {p1, p9}, Lcom/vk/lists/NextFromHolder;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p7}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/lists/PaginationHelper$o;Lcom/vk/lists/PaginationHelper$p;Lcom/vk/lists/PaginationHelper$l;Lcom/vk/lists/PreloadScrollListener;ZIZILjava/lang/String;Lcom/vk/lists/ErrorViewConfiguration;Lcom/vk/lists/EmptyViewConfiguration;Lcom/vk/lists/PaginationHelper$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/vk/lists/PaginationHelper;-><init>(Lcom/vk/lists/PaginationHelper$o;Lcom/vk/lists/PaginationHelper$p;Lcom/vk/lists/PaginationHelper$l;Lcom/vk/lists/PreloadScrollListener;ZIZILjava/lang/String;Lcom/vk/lists/ErrorViewConfiguration;Lcom/vk/lists/EmptyViewConfiguration;)V

    return-void
.end method

.method public static a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;
    .locals 1

    .line 45
    new-instance v0, Lcom/vk/lists/PaginationHelper$k;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$k;-><init>(Lcom/vk/lists/PaginationHelper$o;)V

    return-object v0
.end method

.method public static a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;
    .locals 1

    .line 46
    new-instance v0, Lcom/vk/lists/PaginationHelper$k;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$k;-><init>(Lcom/vk/lists/PaginationHelper$p;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper;->m:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginationHelper;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->j:Lcom/vk/lists/ErrorViewConfiguration;

    invoke-interface {v0, p1, v1}, Lcom/vk/lists/PaginationHelper$q;->a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    .line 40
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 41
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/lists/PaginationHelper$j;

    invoke-direct {p2, p0}, Lcom/vk/lists/PaginationHelper$j;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->q()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/lists/PaginationHelper;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/lists/PaginationHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->r()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/vk/lists/PaginationHelper;->a(ZZ)V

    .line 7
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$p;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v0, p0}, Lcom/vk/lists/PaginationHelper$p;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v1, p0}, Lcom/vk/lists/PaginationHelper$n;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$o;

    .line 11
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lcom/vk/lists/PaginationHelper$o;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0, v1, p0}, Lcom/vk/lists/PaginationHelper$n;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/lists/PaginationHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    return p1
.end method

.method private d(Z)Lio/reactivex/ObservableTransformer;
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

    .line 3
    new-instance v0, Lcom/vk/lists/PaginationHelper$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/lists/PaginationHelper$a;-><init>(Lcom/vk/lists/PaginationHelper;Z)V

    return-object v0
.end method

.method static synthetic d(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->s()V

    return-void
.end method

.method static synthetic e(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->q()V

    return-void
.end method

.method static synthetic f(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->v()V

    return-void
.end method

.method static synthetic g(Lcom/vk/lists/PaginationHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/lists/PaginationHelper;->e:I

    return p0
.end method

.method static synthetic h(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/lists/PaginationHelper;->q:Z

    return p0
.end method

.method static synthetic i(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->w()V

    return-void
.end method

.method static synthetic j(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->x()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/lists/PaginationHelper$i;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$i;-><init>(Lcom/vk/lists/PaginationHelper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic l(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/lists/PaginationHelper;->d:Z

    return p0
.end method

.method static synthetic m(Lcom/vk/lists/PaginationHelper;)Lcom/vk/lists/PaginationHelper$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/PaginationHelper;->h:Lcom/vk/lists/PaginationHelper$l;

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->h:Lcom/vk/lists/PaginationHelper$l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$l;->M0()Z

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

.method private n()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    return v0
.end method

.method static synthetic n(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    return p0
.end method

.method private o()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    return v0
.end method

.method static synthetic o(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/vk/lists/PaginationHelper;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/PaginationHelper;->m:Ljava/lang/Throwable;

    return-object p0
.end method

.method private p()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->h:Lcom/vk/lists/PaginationHelper$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$l;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$q;->A1()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->u()V

    return-void
.end method

.method private r()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$q;->E1()V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/vk/lists/PaginationHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->n()Z

    move-result p0

    return p0
.end method

.method private s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$q;->a1()V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->k:Lcom/vk/lists/EmptyViewConfiguration;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$q;->a(Lcom/vk/lists/EmptyViewConfiguration;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$q;->B1()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$q;->d1()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->l()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/lists/PaginationHelper$q;->D1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/lists/PaginationHelper$h;

    invoke-direct {v1, p0}, Lcom/vk/lists/PaginationHelper$h;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0}, Lcom/vk/lists/NextFromHolder;->a()I

    move-result v0

    return v0
.end method

.method public a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 25
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/vk/lists/PaginationHelper;->a(ZZ)V

    .line 27
    invoke-direct {p0, p2}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$o;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0, p1}, Lcom/vk/lists/NextFromHolder;->a(I)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You shouldn\'t call incrementPage with pagedDataProviderWithStartFrom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper$q;ZZJ)V
    .locals 1
    .param p1    # Lcom/vk/lists/PaginationHelper$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    .line 5
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->i:Lcom/vk/lists/PreloadScrollListener;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    invoke-interface {v0, p1}, Lcom/vk/lists/PaginationHelper$q;->b(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->b:Lcom/vk/lists/PaginationHelper$m;

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$q;->b(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    new-instance v0, Lcom/vk/lists/PaginationHelper$c;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$c;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$q;->setOnRefreshListener(Lkotlin/jvm/b/Functions;)V

    .line 9
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    new-instance v0, Lcom/vk/lists/PaginationHelper$d;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$d;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$q;->setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 10
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    new-instance v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$e;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$q;->setOnLoadNextRetryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 11
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    new-instance v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$f;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/PaginationHelper$q;->setDataObserver(Lkotlin/jvm/b/Functions;)V

    .line 12
    iget-boolean p1, p0, Lcom/vk/lists/PaginationHelper;->q:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper;->h()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->q()V

    .line 15
    iget-object p1, p0, Lcom/vk/lists/PaginationHelper;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/lists/PaginationHelper$g;

    invoke-direct {p2, p0}, Lcom/vk/lists/PaginationHelper$g;-><init>(Lcom/vk/lists/PaginationHelper;)V

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->k()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$p;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0, p1}, Lcom/vk/lists/NextFromHolder;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You shouldn\'t call setNextFrom with pagedDataProviderWithOffset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/vk/lists/PaginationHelper;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vk/lists/PaginationHelper;->a(ZZ)V

    .line 30
    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->g:Lcom/vk/lists/PaginationHelper$p;

    .line 33
    invoke-interface {v0, p0, p1}, Lcom/vk/lists/PaginationHelper$n;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2, p0}, Lcom/vk/lists/PaginationHelper$n;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->f:Lcom/vk/lists/PaginationHelper$o;

    .line 37
    invoke-interface {v0, p0, p1}, Lcom/vk/lists/PaginationHelper$n;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2, p0}, Lcom/vk/lists/PaginationHelper$n;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0}, Lcom/vk/lists/NextFromHolder;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0, p1}, Lcom/vk/lists/NextFromHolder;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/lists/PaginationHelper;->q:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->c:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {v0}, Lcom/vk/lists/NextFromHolder;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->p:Z

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

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->q:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/lists/PaginationHelper;->c(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/lists/PaginationHelper;->n:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/vk/lists/PaginationHelper;->m:Ljava/lang/Throwable;

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/lists/PaginationHelper;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->i:Lcom/vk/lists/PreloadScrollListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$q;->a(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    iget-object v1, p0, Lcom/vk/lists/PaginationHelper;->b:Lcom/vk/lists/PaginationHelper$m;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$q;->a(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$q;->setOnRefreshListener(Lkotlin/jvm/b/Functions;)V

    .line 7
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$q;->setDataObserver(Lkotlin/jvm/b/Functions;)V

    .line 8
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$q;->setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 9
    iget-object v0, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    invoke-interface {v0, v1}, Lcom/vk/lists/PaginationHelper$q;->setOnLoadNextRetryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 10
    iput-object v1, p0, Lcom/vk/lists/PaginationHelper;->l:Lcom/vk/lists/PaginationHelper$q;

    :cond_1
    return-void
.end method
