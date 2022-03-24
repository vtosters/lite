.class public interface abstract Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;
.super Ljava/lang/Object;
.source "WebpTranscoder.java"


# virtual methods
.method public abstract isWebpNativelySupported(Lcom/facebook/e/ImageFormat;)Z
.end method

.method public abstract transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
