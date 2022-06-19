.class public Lcom/facebook/x/d/i;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x/d/i$c;,
        Lcom/facebook/x/d/i$d;,
        Lcom/facebook/x/d/i$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/common/k/b$a;

.field private final c:Z

.field private final d:Lcom/facebook/common/k/b;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/facebook/x/d/i$d;

.field private final n:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method private constructor <init>(Lcom/facebook/x/d/i$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->a(Lcom/facebook/x/d/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/i;->a:Z

    .line 4
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->b(Lcom/facebook/x/d/i$b;)Lcom/facebook/common/k/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/i;->b:Lcom/facebook/common/k/b$a;

    .line 5
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->e(Lcom/facebook/x/d/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/i;->c:Z

    .line 6
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->f(Lcom/facebook/x/d/i$b;)Lcom/facebook/common/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/i;->d:Lcom/facebook/common/k/b;

    .line 7
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->g(Lcom/facebook/x/d/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/i;->e:Z

    .line 8
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->h(Lcom/facebook/x/d/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/i;->f:Z

    .line 9
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->i(Lcom/facebook/x/d/i$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/d/i;->g:I

    .line 10
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->j(Lcom/facebook/x/d/i$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/d/i;->h:I

    .line 11
    iget-boolean v0, p1, Lcom/facebook/x/d/i$b;->i:Z

    iput-boolean v0, p0, Lcom/facebook/x/d/i;->i:Z

    .line 12
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->k(Lcom/facebook/x/d/i$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/d/i;->j:I

    .line 13
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->l(Lcom/facebook/x/d/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/i;->k:Z

    .line 14
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->c(Lcom/facebook/x/d/i$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/i;->l:Z

    .line 15
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->d(Lcom/facebook/x/d/i$b;)Lcom/facebook/x/d/i$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/facebook/x/d/i$c;

    invoke-direct {v0}, Lcom/facebook/x/d/i$c;-><init>()V

    iput-object v0, p0, Lcom/facebook/x/d/i;->m:Lcom/facebook/x/d/i$d;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/facebook/x/d/i$b;->d(Lcom/facebook/x/d/i$b;)Lcom/facebook/x/d/i$d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/i;->m:Lcom/facebook/x/d/i$d;

    .line 18
    :goto_0
    iget-object v0, p1, Lcom/facebook/x/d/i$b;->n:Lcom/facebook/common/internal/j;

    iput-object v0, p0, Lcom/facebook/x/d/i;->n:Lcom/facebook/common/internal/j;

    .line 19
    iget-boolean v0, p1, Lcom/facebook/x/d/i$b;->o:Z

    iput-boolean v0, p0, Lcom/facebook/x/d/i;->o:Z

    .line 20
    iget-boolean p1, p1, Lcom/facebook/x/d/i$b;->p:Z

    iput-boolean p1, p0, Lcom/facebook/x/d/i;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/x/d/i$b;Lcom/facebook/x/d/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/d/i;-><init>(Lcom/facebook/x/d/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->i:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/d/i;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/d/i;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/d/i;->j:I

    return v0
.end method

.method public e()Lcom/facebook/x/d/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/i;->m:Lcom/facebook/x/d/i$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->e:Z

    return v0
.end method

.method public h()Lcom/facebook/common/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/i;->d:Lcom/facebook/common/k/b;

    return-object v0
.end method

.method public i()Lcom/facebook/common/k/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/i;->b:Lcom/facebook/common/k/b$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->o:Z

    return v0
.end method

.method public l()Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/i;->n:Lcom/facebook/common/internal/j;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/i;->p:Z

    return v0
.end method
