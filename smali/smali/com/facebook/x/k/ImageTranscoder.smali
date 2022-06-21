.class public interface abstract Lcom/facebook/x/k/ImageTranscoder;
.super Ljava/lang/Object;
.source "ImageTranscoder.java"


# virtual methods
.method public abstract canResize(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
.end method

.method public abstract canTranscode(Lcom/facebook/w/ImageFormat;)Z
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract transcode(Lcom/facebook/x/g/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/w/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/x/k/ImageTranscodeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
