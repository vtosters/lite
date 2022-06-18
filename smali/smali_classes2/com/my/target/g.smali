.class public Lcom/my/target/g;
.super Ljava/lang/Object;
.source "AdService.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/my/target/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/my/target/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:F

.field private s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/g;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/g;->c:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/my/target/s;->e()Lcom/my/target/s;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/g;->d:Lcom/my/target/s;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/my/target/g;->k:I

    .line 6
    iput v0, p0, Lcom/my/target/g;->l:I

    .line 7
    iput v0, p0, Lcom/my/target/g;->m:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/my/target/g;->n:F

    .line 9
    iput v0, p0, Lcom/my/target/g;->o:F

    .line 10
    iput v0, p0, Lcom/my/target/g;->r:F

    .line 11
    iput-object p1, p0, Lcom/my/target/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/my/target/g;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/my/target/g;

    invoke-direct {v0, p0}, Lcom/my/target/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/my/target/g;->m:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/r;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/my/target/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/r;

    .line 8
    invoke-virtual {v2}, Lcom/my/target/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/my/target/g;->r:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/my/target/g;->j:I

    return-void
.end method

.method public a(Lcom/my/target/g;)V
    .locals 1
    .param p1    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/my/target/g;->g:Lcom/my/target/g;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/my/target/g;->l:I

    invoke-virtual {p1, v0}, Lcom/my/target/g;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/r;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/my/target/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/my/target/g;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/k;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/my/target/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/g;->p:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/my/target/g;->n:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/my/target/g;->m:I

    return-void
.end method

.method public b(Lcom/my/target/g;)V
    .locals 1
    .param p1    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/my/target/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/my/target/g;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/my/target/g;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/my/target/g;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/my/target/g;->q:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/g;->q:Z

    return v0
.end method

.method public c()Lcom/my/target/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/g;->g:Lcom/my/target/g;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/my/target/g;->o:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/g;->k:I

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/my/target/g;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/my/target/g;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/r;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/my/target/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/my/target/g;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/my/target/g;->l:I

    .line 4
    iget-object v0, p0, Lcom/my/target/g;->g:Lcom/my/target/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/g;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/my/target/g;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/my/target/g;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/g;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m()Lcom/my/target/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->d:Lcom/my/target/s;

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/g;->r:F

    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/g;->k:I

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/g;->n:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/g;->o:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/g;->l:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/g;->p:Z

    return v0
.end method
