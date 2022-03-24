.class public Lcom/facebook/imagepipeline/c/DefaultBitmapMemoryCacheParamsSupplier;
.super Ljava/lang/Object;
.source "DefaultBitmapMemoryCacheParamsSupplier.java"

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


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/DefaultBitmapMemoryCacheParamsSupplier;->a:Landroid/app/ActivityManager;

    return-void
.end method

.method private c()I
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/DefaultBitmapMemoryCacheParamsSupplier;->a:Landroid/app/ActivityManager;

    .line 42
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int v0, v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    return v0

    :cond_0
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    return v0

    .line 50
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    const/high16 v0, 0x800000

    return v0

    .line 53
    :cond_2
    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/c/MemoryCacheParams;
    .locals 7

    .line 32
    new-instance v6, Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    .line 33
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/DefaultBitmapMemoryCacheParamsSupplier;->c()I

    move-result v1

    const/16 v2, 0x100

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/MemoryCacheParams;-><init>(IIIII)V

    return-object v6
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/DefaultBitmapMemoryCacheParamsSupplier;->a()Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
