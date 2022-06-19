.class public final Lcom/my/target/p1/a/b;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/a/b$c;,
        Lcom/my/target/p1/a/b$b;,
        Lcom/my/target/p1/a/b$a;,
        Lcom/my/target/p1/a/b$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/p1/a/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/j1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/j1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/p1/a/b$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/p1/a/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/Stack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Stack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Lcom/my/target/i3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/my/target/p1/a/b$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/my/target/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/l<",
            "Lcom/my/target/common/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:F

.field private n:I

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/o;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/my/target/p1/a/b;->h:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/my/target/p1/a/b;->q:I

    .line 4
    new-instance v1, Lcom/my/target/p1/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/my/target/p1/a/b$a;-><init>(Lcom/my/target/p1/a/b;B)V

    iput-object v1, p0, Lcom/my/target/p1/a/b;->a:Lcom/my/target/p1/a/b$a;

    const/16 v1, 0xc8

    .line 5
    invoke-static {v1}, Lcom/my/target/j1;->a(I)Lcom/my/target/j1;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/p1/a/b;->b:Lcom/my/target/j1;

    .line 6
    sget-object v1, Lcom/my/target/j1;->d:Lcom/my/target/j1;

    iput-object v1, p0, Lcom/my/target/p1/a/b;->c:Lcom/my/target/j1;

    .line 7
    new-instance v1, Lcom/my/target/p1/a/b$b;

    invoke-direct {v1, p0, v0}, Lcom/my/target/p1/a/b$b;-><init>(Lcom/my/target/p1/a/b;B)V

    iput-object v1, p0, Lcom/my/target/p1/a/b;->e:Lcom/my/target/p1/a/b$b;

    .line 8
    new-instance v1, Lcom/my/target/p1/a/b$c;

    invoke-direct {v1, p0, v0}, Lcom/my/target/p1/a/b$c;-><init>(Lcom/my/target/p1/a/b;B)V

    iput-object v1, p0, Lcom/my/target/p1/a/b;->d:Lcom/my/target/p1/a/b$c;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/a/b;->p:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/a/b;->f:Ljava/util/Stack;

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/a/b;->g:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/a/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/a/b;->q:I

    return p1
.end method

.method static synthetic a(Lcom/my/target/p1/a/b;DF)V
    .locals 7

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/my/target/p1/a/b;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/my/target/p1/a/b;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/p;

    invoke-virtual {v1}, Lcom/my/target/t;->c()F

    move-result v1

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/my/target/p1/a/b;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/p;

    .line 35
    invoke-virtual {v1}, Lcom/my/target/t;->e()I

    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/my/target/p;->f()Z

    move-result v3

    int-to-double v4, v2

    cmpg-double v2, v4, p1

    if-gtz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    cmpl-double v2, v4, p1

    if-lez v2, :cond_0

    if-nez v3, :cond_0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/my/target/p1/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/o;

    .line 40
    invoke-virtual {v2}, Lcom/my/target/t;->e()I

    move-result v3

    int-to-double v3, v3

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-double v6, v3, p1

    if-lez v6, :cond_5

    .line 41
    invoke-virtual {v2, v5}, Lcom/my/target/o;->c(F)V

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v2}, Lcom/my/target/o;->f()F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {v2}, Lcom/my/target/o;->g()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {v2}, Lcom/my/target/o;->f()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    .line 46
    invoke-virtual {v2, p3}, Lcom/my/target/o;->c(F)V

    goto :goto_1

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz p1, :cond_8

    .line 48
    invoke-interface {p1}, Lcom/my/target/i3/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/my/target/p1/a/b;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/my/target/p1/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    iget-object p1, p0, Lcom/my/target/p1/a/b;->c:Lcom/my/target/j1;

    iget-object p0, p0, Lcom/my/target/p1/a/b;->d:Lcom/my/target/p1/a/b$c;

    invoke-virtual {p1, p0}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/a/b;F)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, v0}, Lcom/my/target/p1/a/b$d;->a(Lcom/my/target/l;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/p1/a/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0, p1, p1, v1}, Lcom/my/target/p1/a/b$d;->a(FFLcom/my/target/l;)V

    :cond_2
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/b;->b(F)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/my/target/p1/a/b;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/a/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/my/target/p1/a/b;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/p1/a/b;)Lcom/my/target/i3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/my/target/p1/a/b;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/p1/a/b;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/q;

    invoke-virtual {v1}, Lcom/my/target/q;->c()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/my/target/p1/a/b;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/my/target/i3/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/my/target/p1/a/b;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/b;->b(F)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/p1/a/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/a/b;->h:F

    return p1
.end method

.method static synthetic c(Lcom/my/target/p1/a/b;)Lcom/my/target/p1/a/b$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/my/target/p1/a/b;->e:Lcom/my/target/p1/a/b$b;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/p1/a/b;)Lcom/my/target/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/b;->b:Lcom/my/target/j1;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/p1/a/b;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/b;->f:Ljava/util/Stack;

    return-object p0
.end method

.method public static f()Lcom/my/target/p1/a/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/p1/a/b;

    invoke-direct {v0}, Lcom/my/target/p1/a/b;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcom/my/target/p1/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/b;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/p1/a/b;)Lcom/my/target/p1/a/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/b;->d:Lcom/my/target/p1/a/b$c;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/p1/a/b;)Lcom/my/target/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/b;->c:Lcom/my/target/j1;

    return-object p0
.end method

.method static synthetic i(Lcom/my/target/p1/a/b;)Lcom/my/target/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    return-object p0
.end method

.method static synthetic j(Lcom/my/target/p1/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/p1/a/b;->q:I

    return p0
.end method

.method static synthetic k(Lcom/my/target/p1/a/b;)Lcom/my/target/p1/a/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    return-object p0
.end method

.method static synthetic l(Lcom/my/target/p1/a/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/j;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/a/b;->b:Lcom/my/target/j1;

    iget-object p0, p0, Lcom/my/target/p1/a/b;->e:Lcom/my/target/p1/a/b$b;

    invoke-virtual {v0, p0}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget v2, p0, Lcom/my/target/p1/a/b;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lcom/my/target/i3/b;->d()F

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    invoke-interface {v4}, Lcom/my/target/i3/b;->e()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget v6, p0, Lcom/my/target/p1/a/b;->q:I

    if-ne v6, v3, :cond_8

    iget v6, p0, Lcom/my/target/p1/a/b;->m:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_8

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/my/target/p1/a/b;->l:I

    .line 10
    iput v4, p0, Lcom/my/target/p1/a/b;->m:F

    cmpg-float v2, v4, v0

    if-gez v2, :cond_3

    .line 11
    invoke-direct {p0, v4}, Lcom/my/target/p1/a/b;->b(F)V

    .line 12
    iget-object v1, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-eqz v2, :cond_9

    .line 13
    invoke-interface {v1, v5, v0, v2}, Lcom/my/target/p1/a/b$d;->a(FFLcom/my/target/l;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/p1/a/b;->b(F)V

    .line 15
    iget-object v2, p0, Lcom/my/target/p1/a/b;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/my/target/p1/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    :cond_4
    iput v0, p0, Lcom/my/target/p1/a/b;->m:F

    .line 17
    iget-object v2, p0, Lcom/my/target/p1/a/b;->d:Lcom/my/target/p1/a/b$c;

    invoke-virtual {v2}, Lcom/my/target/p1/a/b$c;->run()V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v2, v1, v0, v3}, Lcom/my/target/p1/a/b$d;->a(FFLcom/my/target/l;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/my/target/p1/a/b;->b:Lcom/my/target/j1;

    iget-object v1, p0, Lcom/my/target/p1/a/b;->e:Lcom/my/target/p1/a/b$b;

    invoke-virtual {v0, v1}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/my/target/p1/a/b;->c:Lcom/my/target/j1;

    iget-object v1, p0, Lcom/my/target/p1/a/b;->d:Lcom/my/target/p1/a/b$c;

    invoke-virtual {v0, v1}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    .line 22
    iget v0, p0, Lcom/my/target/p1/a/b;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 23
    iput v1, p0, Lcom/my/target/p1/a/b;->q:I

    .line 24
    iget-object v0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v0}, Lcom/my/target/i3/b;->c()V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    .line 28
    invoke-interface {v1, v0}, Lcom/my/target/p1/a/b$d;->c(Lcom/my/target/l;)V

    goto :goto_2

    .line 29
    :cond_8
    iget v0, p0, Lcom/my/target/p1/a/b;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/p1/a/b;->l:I

    .line 30
    :cond_9
    :goto_2
    iget v0, p0, Lcom/my/target/p1/a/b;->l:I

    iget v1, p0, Lcom/my/target/p1/a/b;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_a

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video freeze more then "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/p1/a/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/my/target/p1/a/b;->b:Lcom/my/target/j1;

    iget-object v1, p0, Lcom/my/target/p1/a/b;->e:Lcom/my/target/p1/a/b$b;

    invoke-virtual {v0, v1}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-eqz p0, :cond_a

    const-string v1, "Timeout"

    .line 34
    invoke-interface {v0, v1, p0}, Lcom/my/target/p1/a/b$d;->a(Ljava/lang/String;Lcom/my/target/l;)V

    :cond_a
    return-void
.end method

.method static synthetic m(Lcom/my/target/p1/a/b;)Lcom/my/target/l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    return-object v0
.end method

.method static synthetic n(Lcom/my/target/p1/a/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/p1/a/b;->m:F

    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/i3/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/my/target/i3/b;->a(F)V

    .line 5
    :cond_0
    iput p1, p0, Lcom/my/target/p1/a/b;->h:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/my/target/p1/a/b;->n:I

    return-void
.end method

.method public final a(Lcom/my/target/i3/b;)V
    .locals 2
    .param p1    # Lcom/my/target/i3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/my/target/i3/b;->a(Lcom/my/target/i3/b$a;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/a/b;->a:Lcom/my/target/p1/a/b$a;

    invoke-interface {p1, v0}, Lcom/my/target/i3/b;->a(Lcom/my/target/i3/b$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/l;)V
    .locals 3
    .param p1    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/l<",
            "Lcom/my/target/common/e/c;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/my/target/p1/a/b;->o:Z

    .line 14
    invoke-virtual {p1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/b;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/s;->a(Ljava/util/Stack;)V

    .line 15
    invoke-virtual {p1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/b;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/s;->b(Ljava/util/Stack;)V

    .line 16
    invoke-virtual {p1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/s;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/a/b;->p:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Lcom/my/target/l;->G()Lcom/my/target/i;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/e/c;

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz v1, :cond_1

    .line 20
    iget v2, p0, Lcom/my/target/p1/a/b;->h:F

    invoke-interface {v1, v2}, Lcom/my/target/i3/b;->a(F)V

    .line 21
    iget-object v1, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    invoke-virtual {p1}, Lcom/my/target/i;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/i;->b()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/my/target/i3/b;->a(Landroid/net/Uri;II)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/p1/a/b$d;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/a/b$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    return-void
.end method

.method public final b()Lcom/my/target/i3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/my/target/i3/b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/i3/b;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/my/target/p1/a/b;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/my/target/p1/a/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    invoke-virtual {v1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/b;->j:Lcom/my/target/p1/a/b$d;

    iget-object v1, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    invoke-interface {v0, v1}, Lcom/my/target/p1/a/b$d;->b(Lcom/my/target/l;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/my/target/p1/a/b;->q:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1/a/b;->i:Lcom/my/target/i3/b;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/my/target/i3/b;->c()V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/my/target/p1/a/b;->k:Lcom/my/target/l;

    return-void
.end method
