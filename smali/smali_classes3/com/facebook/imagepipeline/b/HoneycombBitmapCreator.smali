.class public Lcom/facebook/imagepipeline/b/HoneycombBitmapCreator;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lcom/facebook/common/f/BitmapCreator;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;

.field private final b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->c()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/HoneycombBitmapCreator;->b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->f()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/HoneycombBitmapCreator;->a:Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;

    return-void
.end method
