.class public Lcom/facebook/x/b/PlatformBitmapFactoryProvider;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)Lcom/facebook/x/b/PlatformBitmapFactory;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/x/b/ArtBitmapFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/x/b/ArtBitmapFactory;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/facebook/x/b/HoneycombBitmapFactory;

    new-instance v1, Lcom/facebook/x/b/EmptyJpegGenerator;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->f()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/x/b/EmptyJpegGenerator;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/x/b/HoneycombBitmapFactory;-><init>(Lcom/facebook/x/b/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lcom/facebook/x/b/GingerbreadBitmapFactory;

    invoke-direct {p0}, Lcom/facebook/x/b/GingerbreadBitmapFactory;-><init>()V

    return-object p0
.end method
