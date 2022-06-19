.class public Lcom/facebook/imagepipeline/memory/PoolConfig$b;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private e:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private g:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->k:I

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->l:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/memory/PoolConfig$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->j:I

    return p0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$b;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    return-object v0
.end method
