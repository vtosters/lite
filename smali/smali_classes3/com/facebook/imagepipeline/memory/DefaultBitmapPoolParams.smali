.class public Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;
.super Ljava/lang/Object;
.source "DefaultBitmapPoolParams.java"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 4

    .line 46
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->b()I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v0
.end method

.method private static b()I
    .locals 4

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_0

    .line 34
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    return v0

    .line 36
    :cond_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method
