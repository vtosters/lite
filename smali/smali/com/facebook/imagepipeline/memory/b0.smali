.class public Lcom/facebook/imagepipeline/memory/b0;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/b0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/d0;

.field private final b:Lcom/facebook/imagepipeline/memory/e0;

.field private final c:Lcom/facebook/imagepipeline/memory/d0;

.field private final d:Lcom/facebook/common/memory/c;

.field private final e:Lcom/facebook/imagepipeline/memory/d0;

.field private final f:Lcom/facebook/imagepipeline/memory/e0;

.field private final g:Lcom/facebook/imagepipeline/memory/d0;

.field private final h:Lcom/facebook/imagepipeline/memory/e0;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/b0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    .line 4
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->a(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/imagepipeline/memory/j;->a()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->a(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->b(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/imagepipeline/memory/y;->c()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->b(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->b:Lcom/facebook/imagepipeline/memory/e0;

    .line 11
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->e(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->a()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->e(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->c:Lcom/facebook/imagepipeline/memory/d0;

    .line 14
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->f(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/common/memory/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/facebook/common/memory/d;->a()Lcom/facebook/common/memory/d;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->f(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/common/memory/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->d:Lcom/facebook/common/memory/c;

    .line 17
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->g(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/memory/m;->a()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->g(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->e:Lcom/facebook/imagepipeline/memory/d0;

    .line 20
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->h(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/memory/y;->c()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->h(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->f:Lcom/facebook/imagepipeline/memory/e0;

    .line 23
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->i(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->a()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->i(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->g:Lcom/facebook/imagepipeline/memory/d0;

    .line 26
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->j(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/memory/y;->c()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->j(Lcom/facebook/imagepipeline/memory/b0$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->h:Lcom/facebook/imagepipeline/memory/e0;

    .line 29
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->k(Lcom/facebook/imagepipeline/memory/b0$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->k(Lcom/facebook/imagepipeline/memory/b0$b;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->l(Lcom/facebook/imagepipeline/memory/b0$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/b0;->j:I

    .line 31
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->c(Lcom/facebook/imagepipeline/memory/b0$b;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->c(Lcom/facebook/imagepipeline/memory/b0$b;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    :goto_9
    iput v0, p0, Lcom/facebook/imagepipeline/memory/b0;->k:I

    .line 33
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/b0$b;->d(Lcom/facebook/imagepipeline/memory/b0$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/b0;->l:Z

    .line 34
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_b
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/b0$b;Lcom/facebook/imagepipeline/memory/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/b0;-><init>(Lcom/facebook/imagepipeline/memory/b0$b;)V

    return-void
.end method

.method public static m()Lcom/facebook/imagepipeline/memory/b0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/b0$b;-><init>(Lcom/facebook/imagepipeline/memory/b0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b0;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b0;->j:I

    return v0
.end method

.method public c()Lcom/facebook/imagepipeline/memory/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->a:Lcom/facebook/imagepipeline/memory/d0;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->b:Lcom/facebook/imagepipeline/memory/e0;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->c:Lcom/facebook/imagepipeline/memory/d0;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->e:Lcom/facebook/imagepipeline/memory/d0;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/memory/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->f:Lcom/facebook/imagepipeline/memory/e0;

    return-object v0
.end method

.method public i()Lcom/facebook/common/memory/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->d:Lcom/facebook/common/memory/c;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/memory/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->g:Lcom/facebook/imagepipeline/memory/d0;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/memory/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b0;->h:Lcom/facebook/imagepipeline/memory/e0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/b0;->l:Z

    return v0
.end method
