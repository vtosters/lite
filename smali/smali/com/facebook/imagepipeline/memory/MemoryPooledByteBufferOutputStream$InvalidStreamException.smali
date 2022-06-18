.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;
.super Ljava/lang/RuntimeException;
.source "MemoryPooledByteBufferOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidStreamException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "OutputStream no longer valid"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
