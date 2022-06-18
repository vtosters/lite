.class public Lcom/facebook/imagepipeline/memory/w;
.super Ljava/lang/Object;
.source "MemoryPooledByteBufferFactory.java"

# interfaces
.implements Lcom/facebook/common/memory/g;


# instance fields
.field private final a:Lcom/facebook/common/memory/j;

.field private final b:Lcom/facebook/imagepipeline/memory/t;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/common/memory/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/t;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/common/memory/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/w;->a(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/w;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/w;->a([B)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/facebook/common/memory/i;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->a()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/facebook/common/memory/i;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/w;->a(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 2

    .line 20
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/t;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/t;)V

    return-object v0
.end method

.method public a(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 2

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/t;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/t;I)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/t;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/t;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/w;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/t;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/t;I)V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/w;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/common/memory/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 19
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/facebook/imagepipeline/memory/v;
    .locals 3

    .line 9
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/t;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/t;I)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method
