.class public interface abstract Lcom/facebook/x/k/c;
.super Ljava/lang/Object;
.source "ImageTranscoder.java"


# virtual methods
.method public abstract canResize(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;)Z
.end method

.method public abstract canTranscode(Lcom/facebook/w/c;)Z
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract transcode(Lcom/facebook/x/g/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/w/c;Ljava/lang/Integer;)Lcom/facebook/x/k/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
