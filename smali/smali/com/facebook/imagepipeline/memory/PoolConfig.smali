.class public Lcom/facebook/imagepipeline/memory/PoolConfig;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PoolConfig$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
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


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    .line 42
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 49
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 53
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 57
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->d(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_4

    .line 58
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->a()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    goto :goto_3

    .line 59
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->d(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 61
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_4

    .line 63
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 65
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_6

    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_5

    .line 67
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 69
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_7

    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;->a()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_6

    .line 71
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 73
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_8

    .line 74
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_7

    .line 75
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 78
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->i(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->i(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->i:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->j(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->j:I

    .line 81
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->k(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 82
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;->k(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)I

    move-result p1

    goto :goto_9

    :cond_a
    const/high16 p1, 0x400000

    :goto_9
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->k:I

    .line 84
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 85
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_b
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    return-void
.end method

.method public static l()Lcom/facebook/imagepipeline/memory/PoolConfig$a;
    .locals 2

    .line 134
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$a;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public c()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->k:I

    return v0
.end method
