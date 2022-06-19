.class public Lcom/facebook/imagepipeline/memory/PoolConfig;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PoolConfig$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final e:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final g:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    .line 4
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->c()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 11
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 14
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->a()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 17
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 20
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->c()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 23
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->i(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->i(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 26
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->j(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->c()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->j(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 29
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->k(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->k(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->l(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->j:I

    .line 31
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    :goto_9
    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->k:I

    .line 33
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->d(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->l:Z

    .line 34
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_b
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$b;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)V

    return-void
.end method

.method public static m()Lcom/facebook/imagepipeline/memory/PoolConfig$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->j:I

    return v0
.end method

.method public c()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public i()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->l:Z

    return v0
.end method
