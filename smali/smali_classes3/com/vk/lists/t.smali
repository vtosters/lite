.class public Lcom/vk/lists/t;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/t$l;,
        Lcom/vk/lists/t$q;,
        Lcom/vk/lists/t$o;,
        Lcom/vk/lists/t$p;,
        Lcom/vk/lists/t$n;,
        Lcom/vk/lists/t$k;,
        Lcom/vk/lists/t$m;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/lists/t$m;

.field private final c:Lcom/vk/lists/q;

.field private final d:Z

.field private final e:I

.field private final f:Lcom/vk/lists/t$o;

.field private final g:Lcom/vk/lists/t$p;

.field private final h:Lcom/vk/lists/t$l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/vk/lists/z;

.field private final j:Lcom/vk/lists/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/vk/lists/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/vk/lists/t$q;

.field private m:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/vk/lists/t$o;Lcom/vk/lists/t$p;Lcom/vk/lists/t$l;Lcom/vk/lists/z;ZIZILjava/lang/String;Lcom/vk/lists/i;Lcom/vk/lists/h;)V
    .locals 2
    .param p1    # Lcom/vk/lists/t$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/lists/t$p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/lists/t$l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/lists/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vk/lists/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/lists/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/vk/lists/t$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/lists/t$b;-><init>(Lcom/vk/lists/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/lists/t;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/vk/lists/t$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/lists/t$m;-><init>(Lcom/vk/lists/t;Lcom/vk/lists/t$b;)V

    iput-object v0, p0, Lcom/vk/lists/t;->b:Lcom/vk/lists/t$m;

    .line 5
    new-instance v0, Lcom/vk/lists/q;

    invoke-direct {v0}, Lcom/vk/lists/q;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/lists/t;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/lists/t;->p:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/lists/t;->q:Z

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
    iput-boolean p5, p0, Lcom/vk/lists/t;->d:Z

    .line 11
    iput p6, p0, Lcom/vk/lists/t;->e:I

    .line 12
    iput-object p1, p0, Lcom/vk/lists/t;->f:Lcom/vk/lists/t$o;

    .line 13
    iput-object p2, p0, Lcom/vk/lists/t;->g:Lcom/vk/lists/t$p;

    .line 14
    iput-object p3, p0, Lcom/vk/lists/t;->h:Lcom/vk/lists/t$l;

    .line 15
    iput-object p4, p0, Lcom/vk/lists/t;->i:Lcom/vk/lists/z;

    .line 16
    iput-object p10, p0, Lcom/vk/lists/t;->j:Lcom/vk/lists/i;

    .line 17
    iput-object p11, p0, Lcom/vk/lists/t;->k:Lcom/vk/lists/h;

    .line 18
    iget-object p1, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    invoke-virtual {p1, p8}, Lcom/vk/lists/q;->c(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    invoke-virtual {p1, p9}, Lcom/vk/lists/q;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p7}, Lcom/vk/lists/t;->b(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/lists/t$o;Lcom/vk/lists/t$p;Lcom/vk/lists/t$l;Lcom/vk/lists/z;ZIZILjava/lang/String;Lcom/vk/lists/i;Lcom/vk/lists/h;Lcom/vk/lists/t$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/vk/lists/t;-><init>(Lcom/vk/lists/t$o;Lcom/vk/lists/t$p;Lcom/vk/lists/t$l;Lcom/vk/lists/z;ZIZILjava/lang/String;Lcom/vk/lists/i;Lcom/vk/lists/h;)V

    return-void
.end method

.method public static a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;
    .locals 1

    .line 45
    new-instance v0, Lcom/vk/lists/t$k;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$k;-><init>(Lcom/vk/lists/t$o;)V

    return-object v0
.end method

.method public static a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;
    .locals 1

    .line 46
    new-instance v0, Lcom/vk/lists/t$k;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$k;-><init>(Lcom/vk/lists/t$p;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/lists/t;)Lcom/vk/lists/t$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/lists/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/lists/t;->m:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/lists/t;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/lists/t;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/lists/t;->j:Lcom/vk/lists/i;

    invoke-interface {v0, p1, v1}, Lcom/vk/lists/t$q;->a(Ljava/lang/Throwable;Lcom/vk/lists/i;)V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/vk/lists/t;->p:Z

    .line 40
    iput-boolean v0, p0, Lcom/vk/lists/t;->o:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 41
    iget-object p1, p0, Lcom/vk/lists/t;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/lists/t$j;

    invoke-direct {p2, p0}, Lcom/vk/lists/t$j;-><init>(Lcom/vk/lists/t;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/vk/lists/t;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/vk/lists/t;->q()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/vk/lists/t;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/lists/t;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/lists/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/lists/t;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/lists/t;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/lists/t;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->r()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vk/lists/t;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/vk/lists/t;->a(ZZ)V

    .line 7
    iget-object p1, p0, Lcom/vk/lists/t;->g:Lcom/vk/lists/t$p;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v0, p0}, Lcom/vk/lists/t$p;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vk/lists/t;->d(Z)Lc/a/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/m;->a(Lc/a/q;)Lc/a/m;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v1, p0}, Lcom/vk/lists/t$n;->a(Lc/a/m;ZLcom/vk/lists/t;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/t;->f:Lcom/vk/lists/t$o;

    .line 11
    invoke-virtual {p0}, Lcom/vk/lists/t;->a()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lcom/vk/lists/t$o;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vk/lists/t;->d(Z)Lc/a/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/m;->a(Lc/a/q;)Lc/a/m;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0, v1, p0}, Lcom/vk/lists/t$n;->a(Lc/a/m;ZLcom/vk/lists/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/lists/t;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/lists/t;->n:Z

    return p1
.end method

.method private d(Z)Lc/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/a/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/lists/t$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/lists/t$a;-><init>(Lcom/vk/lists/t;Z)V

    return-object v0
.end method

.method static synthetic d(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->s()V

    return-void
.end method

.method static synthetic e(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->q()V

    return-void
.end method

.method static synthetic f(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->v()V

    return-void
.end method

.method static synthetic g(Lcom/vk/lists/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/lists/t;->e:I

    return p0
.end method

.method static synthetic h(Lcom/vk/lists/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/lists/t;->q:Z

    return p0
.end method

.method static synthetic i(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->w()V

    return-void
.end method

.method static synthetic j(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->x()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/lists/t$i;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$i;-><init>(Lcom/vk/lists/t;)V

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
    iget-object v1, p0, Lcom/vk/lists/t;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/lists/t;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic l(Lcom/vk/lists/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/lists/t;->d:Z

    return p0
.end method

.method static synthetic m(Lcom/vk/lists/t;)Lcom/vk/lists/t$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/t;->h:Lcom/vk/lists/t$l;

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t;->h:Lcom/vk/lists/t$l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/lists/t$l;->M0()Z

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
    iget-boolean v0, p0, Lcom/vk/lists/t;->o:Z

    return v0
.end method

.method static synthetic n(Lcom/vk/lists/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/lists/t;->n:Z

    return p0
.end method

.method private o()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/lists/t;->p:Z

    return v0
.end method

.method static synthetic o(Lcom/vk/lists/t;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/vk/lists/t;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/t;->m:Ljava/lang/Throwable;

    return-object p0
.end method

.method private p()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t;->h:Lcom/vk/lists/t$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/t$l;->n1()Z

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
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/t$q;->A1()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->u()V

    return-void
.end method

.method private r()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/t$q;->E1()V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/vk/lists/t;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->n()Z

    move-result p0

    return p0
.end method

.method private s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/t$q;->a1()V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/vk/lists/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/t;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/lists/t;->k:Lcom/vk/lists/h;

    invoke-interface {v0, v1}, Lcom/vk/lists/t$q;->a(Lcom/vk/lists/h;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/t$q;->B1()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/lists/t$q;->d1()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/lists/t;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/vk/lists/t;->o:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/lists/t;->l()V

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
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/lists/t$q;->D1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/lists/t$h;

    invoke-direct {v1, p0}, Lcom/vk/lists/t$h;-><init>(Lcom/vk/lists/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    invoke-virtual {v0}, Lcom/vk/lists/q;->a()I

    move-result v0

    return v0
.end method

.method public a(Lc/a/m;Z)Lc/a/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;Z)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/vk/lists/t;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/vk/lists/t;->a(ZZ)V

    .line 27
    invoke-direct {p0, p2}, Lcom/vk/lists/t;->d(Z)Lc/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/q;)Lc/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/lists/t;->f:Lcom/vk/lists/t$o;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    invoke-virtual {v0, p1}, Lcom/vk/lists/q;->a(I)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You shouldn\'t call incrementPage with pagedDataProviderWithStartFrom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/lists/t$q;ZZJ)V
    .locals 1
    .param p1    # Lcom/vk/lists/t$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    .line 5
    iget-object p1, p0, Lcom/vk/lists/t;->i:Lcom/vk/lists/z;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    invoke-interface {v0, p1}, Lcom/vk/lists/t$q;->b(Lcom/vk/lists/w;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    iget-object v0, p0, Lcom/vk/lists/t;->b:Lcom/vk/lists/t$m;

    invoke-interface {p1, v0}, Lcom/vk/lists/t$q;->b(Lcom/vk/lists/w;)V

    .line 8
    iget-object p1, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    new-instance v0, Lcom/vk/lists/t$c;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$c;-><init>(Lcom/vk/lists/t;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/t$q;->setOnRefreshListener(Lkotlin/jvm/b/a;)V

    .line 9
    iget-object p1, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    new-instance v0, Lcom/vk/lists/t$d;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$d;-><init>(Lcom/vk/lists/t;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/t$q;->setOnReloadRetryClickListener(Lkotlin/jvm/b/a;)V

    .line 10
    iget-object p1, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    new-instance v0, Lcom/vk/lists/t$e;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$e;-><init>(Lcom/vk/lists/t;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/t$q;->setOnLoadNextRetryClickListener(Lkotlin/jvm/b/a;)V

    .line 11
    iget-object p1, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    new-instance v0, Lcom/vk/lists/t$f;

    invoke-direct {v0, p0}, Lcom/vk/lists/t$f;-><init>(Lcom/vk/lists/t;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/t$q;->setDataObserver(Lkotlin/jvm/b/a;)V

    .line 12
    iget-boolean p1, p0, Lcom/vk/lists/t;->q:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/vk/lists/t;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/vk/lists/t;->h()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/vk/lists/t;->q()V

    .line 15
    iget-object p1, p0, Lcom/vk/lists/t;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/lists/t$g;

    invoke-direct {p2, p0}, Lcom/vk/lists/t$g;-><init>(Lcom/vk/lists/t;)V

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/vk/lists/t;->k()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/lists/t;->g:Lcom/vk/lists/t$p;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    invoke-virtual {v0, p1}, Lcom/vk/lists/q;->a(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/vk/lists/t;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vk/lists/t;->a(ZZ)V

    .line 30
    iget-object v1, p0, Lcom/vk/lists/t;->g:Lcom/vk/lists/t$p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/lists/t;->g:Lcom/vk/lists/t$p;

    .line 33
    invoke-interface {v0, p0, p1}, Lcom/vk/lists/t$n;->a(Lcom/vk/lists/t;Z)Lc/a/m;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/vk/lists/t;->d(Z)Lc/a/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/m;->a(Lc/a/q;)Lc/a/m;

    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2, p0}, Lcom/vk/lists/t$n;->a(Lc/a/m;ZLcom/vk/lists/t;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/lists/t;->b(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/lists/t;->f:Lcom/vk/lists/t$o;

    .line 37
    invoke-interface {v0, p0, p1}, Lcom/vk/lists/t$n;->a(Lcom/vk/lists/t;Z)Lc/a/m;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/vk/lists/t;->d(Z)Lc/a/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/m;->a(Lc/a/q;)Lc/a/m;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2, p0}, Lcom/vk/lists/t$n;->a(Lc/a/m;ZLcom/vk/lists/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    invoke-virtual {v0}, Lcom/vk/lists/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    invoke-virtual {v0, p1}, Lcom/vk/lists/q;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/lists/t;->q:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/lists/t;->c:Lcom/vk/lists/q;

    invoke-virtual {v0}, Lcom/vk/lists/q;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/lists/t;->n:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/lists/t;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/lists/t;->p:Z

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
    iget-boolean v0, p0, Lcom/vk/lists/t;->q:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/lists/t;->c(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/lists/t;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/lists/t;->n:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/vk/lists/t;->m:Ljava/lang/Throwable;

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/lists/t;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/lists/t;->i:Lcom/vk/lists/z;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/vk/lists/t$q;->a(Lcom/vk/lists/w;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    iget-object v1, p0, Lcom/vk/lists/t;->b:Lcom/vk/lists/t$m;

    invoke-interface {v0, v1}, Lcom/vk/lists/t$q;->a(Lcom/vk/lists/w;)V

    .line 6
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/lists/t$q;->setOnRefreshListener(Lkotlin/jvm/b/a;)V

    .line 7
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    invoke-interface {v0, v1}, Lcom/vk/lists/t$q;->setDataObserver(Lkotlin/jvm/b/a;)V

    .line 8
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    invoke-interface {v0, v1}, Lcom/vk/lists/t$q;->setOnReloadRetryClickListener(Lkotlin/jvm/b/a;)V

    .line 9
    iget-object v0, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    invoke-interface {v0, v1}, Lcom/vk/lists/t$q;->setOnLoadNextRetryClickListener(Lkotlin/jvm/b/a;)V

    .line 10
    iput-object v1, p0, Lcom/vk/lists/t;->l:Lcom/vk/lists/t$q;

    :cond_1
    return-void
.end method
