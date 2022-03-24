.class public Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;

.field private final b:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->a:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;

    .line 38
    new-instance p1, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$1;-><init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->b:Lcom/facebook/common/references/ResourceReleaser;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "[B>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->a:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->b:Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public a([B)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->a:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;->a(Ljava/lang/Object;)V

    return-void
.end method
