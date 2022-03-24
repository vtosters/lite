.class public interface abstract Lcom/facebook/common/memory/PooledByteBufferFactory;
.super Ljava/lang/Object;
.source "PooledByteBufferFactory.java"


# virtual methods
.method public abstract a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([B)Lcom/facebook/common/memory/PooledByteBuffer;
.end method

.method public abstract a()Lcom/facebook/common/memory/PooledByteBufferOutputStream;
.end method

.method public abstract a(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;
.end method
