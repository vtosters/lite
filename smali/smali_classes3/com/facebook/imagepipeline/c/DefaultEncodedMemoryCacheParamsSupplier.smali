.class public Lcom/facebook/imagepipeline/c/DefaultEncodedMemoryCacheParamsSupplier;
.super Ljava/lang/Object;
.source "DefaultEncodedMemoryCacheParamsSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/imagepipeline/c/MemoryCacheParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()I
    .locals 4

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x100000

    return v0

    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x200000

    return v0

    :cond_1
    const/high16 v0, 0x400000

    return v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/c/MemoryCacheParams;
    .locals 7

    .line 24
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/DefaultEncodedMemoryCacheParamsSupplier;->c()I

    move-result v3

    .line 25
    div-int/lit8 v5, v3, 0x8

    .line 26
    new-instance v6, Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    const v2, 0x7fffffff

    const v4, 0x7fffffff

    move-object v0, v6

    move v1, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/MemoryCacheParams;-><init>(IIIII)V

    return-object v6
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/DefaultEncodedMemoryCacheParamsSupplier;->a()Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
