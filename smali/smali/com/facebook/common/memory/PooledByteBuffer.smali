.class public interface abstract Lcom/facebook/common/memory/PooledByteBuffer;
.super Ljava/lang/Object;
.source "PooledByteBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;
    }
.end annotation


# virtual methods
.method public abstract Y()Ljava/nio/ByteBuffer;
.end method

.method public abstract a(I[BII)I
.end method

.method public abstract b(I)B
.end method

.method public abstract f0()J
.end method

.method public abstract isClosed()Z
.end method

.method public abstract size()I
.end method
