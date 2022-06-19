.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
.super Ljava/lang/Object;
.source "WebpTranscoderImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public isWebpNativelySupported(Lcom/facebook/w/ImageFormat;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->f:Lcom/facebook/w/ImageFormat;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->g:Lcom/facebook/w/ImageFormat;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->h:Lcom/facebook/w/ImageFormat;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->i:Lcom/facebook/w/ImageFormat;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->j:Lcom/facebook/w/ImageFormat;

    if-ne p1, v0, :cond_3

    return v1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image format is not a WebP."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    :goto_0
    sget-boolean p1, Lcom/facebook/common/k/WebpSupportStatus;->b:Z

    return p1
.end method

.method public transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/io/OutputStream;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/io/OutputStream;

    .line 4
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
