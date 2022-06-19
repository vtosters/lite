.class Lcom/facebook/imagepipeline/producers/h0$b;
.super Lcom/facebook/imagepipeline/producers/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/l0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/imagepipeline/request/c;

.field private f:Z

.field private g:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field final synthetic k:Lcom/facebook/imagepipeline/producers/h0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l0;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/c;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->k:Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h0$b;->g:Lcom/facebook/common/references/a;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/facebook/imagepipeline/producers/h0$b;->h:I

    .line 5
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/h0$b;->i:Z

    .line 6
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/h0$b;->j:Z

    .line 7
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h0$b;->c:Lcom/facebook/imagepipeline/producers/l0;

    .line 8
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/h0$b;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/h0$b;->e:Lcom/facebook/imagepipeline/request/c;

    .line 10
    new-instance p2, Lcom/facebook/imagepipeline/producers/h0$b$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/h0$b$a;-><init>(Lcom/facebook/imagepipeline/producers/h0$b;Lcom/facebook/imagepipeline/producers/h0;)V

    invoke-interface {p6, p2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/h0$b;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->g:Lcom/facebook/common/references/a;

    return-object p1
.end method

.method private a(Lcom/facebook/x/g/c;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/g/c;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/facebook/x/g/d;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/x/g/d;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h0$b;->e:Lcom/facebook/imagepipeline/request/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h0$b;->k:Lcom/facebook/imagepipeline/producers/h0;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/h0;)Lcom/facebook/x/b/f;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/c;->a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/f;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/facebook/x/g/d;->g()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/facebook/x/g/d;->f()I

    move-result v0

    .line 16
    :try_start_0
    new-instance v3, Lcom/facebook/x/g/d;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/x/g/c;->a()Lcom/facebook/x/g/h;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/facebook/x/g/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/x/g/h;II)V

    .line 18
    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l0;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p3}, Lcom/facebook/imagepipeline/request/c;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/h0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/h0$b;Lcom/facebook/common/references/a;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h0$b;->b(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/h0$b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/h0$b;)Lcom/facebook/common/references/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->g:Lcom/facebook/common/references/a;

    return-object p0
.end method

.method private b(Lcom/facebook/common/references/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/g/c;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/h0$b;->b(Lcom/facebook/x/g/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h0$b;->c(Lcom/facebook/common/references/a;I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->c:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->d:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/g/c;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/h0$b;->a(Lcom/facebook/x/g/c;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->c:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h0$b;->c:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/h0$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h0$b;->e:Lcom/facebook/imagepipeline/request/c;

    .line 11
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/h0$b;->a(Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/h0$b;->c(Lcom/facebook/common/references/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/h0$b;->c:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h0$b;->c:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/h0$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h0$b;->e:Lcom/facebook/imagepipeline/request/c;

    .line 16
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/h0$b;->a(Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/h0$b;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method private b(Lcom/facebook/x/g/c;)Z
    .locals 0

    .line 20
    instance-of p1, p1, Lcom/facebook/x/g/d;

    return p1
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/h0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->h:I

    return p0
.end method

.method private c(Lcom/facebook/common/references/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->j:Z

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->h()Z

    move-result v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->i()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;I)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->f:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->g:Lcom/facebook/common/references/a;

    .line 6
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->g:Lcom/facebook/common/references/a;

    .line 7
    iput p2, p0, Lcom/facebook/imagepipeline/producers/h0$b;->h:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->i:Z

    .line 9
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->h()Z

    move-result p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->i()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/h0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->d()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->g:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->g:Lcom/facebook/common/references/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/h0$b;->f:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->g:Lcom/facebook/common/references/a;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$b;->k:Lcom/facebook/imagepipeline/producers/h0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h0;->a(Lcom/facebook/imagepipeline/producers/h0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/h0$b$b;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/h0$b$b;-><init>(Lcom/facebook/imagepipeline/producers/h0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h0$b;->c(Lcom/facebook/common/references/a;I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h0$b;->d(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected b()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/h0$b;->g()V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h0$b;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/h0$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method
