.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "WebPImage.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
.implements Lcom/facebook/x/a/a/AnimatedImageDecoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static b(JI)Lcom/facebook/animated/webp/WebPImage;
    .locals 3

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
    .locals 0

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 10

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->b(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v9, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->p()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->q()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v6

    .line 10
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    :goto_0
    move-object v7, v1

    .line 11
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    :goto_1
    move-object v8, v1

    move-object v1, v9

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->o()V

    return-object v9

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->o()V

    throw p1
.end method

.method public a(JI)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->b(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->b(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->b(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
