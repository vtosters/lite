.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source "NativeJpegTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;


# instance fields
.field private final mMaxBitmapSize:I

.field private final mUseDownSamplingRatio:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mMaxBitmapSize:I

    .line 22
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mUseDownSamplingRatio:Z

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/e/ImageFormat;Z)Lcom/facebook/imagepipeline/l/ImageTranscoder;
    .locals 2

    .line 28
    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mMaxBitmapSize:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mUseDownSamplingRatio:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>(ZIZ)V

    return-object p1
.end method
