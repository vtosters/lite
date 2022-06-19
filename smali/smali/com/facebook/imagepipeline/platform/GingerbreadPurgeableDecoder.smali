.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "GingerbreadPurgeableDecoder.java"


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Lcom/facebook/common/k/WebpBitmapFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/common/k/WebpSupportStatus;->b()Lcom/facebook/common/k/WebpBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a:Lcom/facebook/common/k/WebpBitmapFactory;

    return-void
.end method

.method private a(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a(Lcom/facebook/common/references/CloseableReference;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a:Lcom/facebook/common/k/WebpBitmapFactory;

    if-eqz p3, :cond_1

    .line 27
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a:Lcom/facebook/common/k/WebpBitmapFactory;

    invoke-interface {p3, p2, v0, p4}, Lcom/facebook/common/k/WebpBitmapFactory;->a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "BitmapFactory returned null"

    .line 28
    invoke-static {p2, p3}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-object p2

    .line 30
    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "WebpBitmapFactory is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 31
    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/facebook/common/internal/Throwables;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_1
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_2
    throw p2
.end method

.method private static a(Lcom/facebook/common/references/CloseableReference;I[B)Landroid/os/MemoryFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p2

    :goto_0
    add-int/2addr v1, p1

    .line 2
    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v4, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v4, v5}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v5, Lcom/facebook/common/j/LimitedInputStream;

    invoke-direct {v5, v4, p1}, Lcom/facebook/common/j/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 7
    invoke-static {v5, v3}, Lcom/facebook/common/internal/ByteStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz p2, :cond_1

    .line 8
    array-length v6, p2

    invoke-virtual {v2, p2, v0, p1, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 10
    invoke-static {v4}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    .line 11
    invoke-static {v5}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    .line 12
    invoke-static {v3, v1}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/Closeable;Z)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object p2, v3

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object v4, p2

    .line 13
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 14
    invoke-static {v4}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    .line 15
    invoke-static {v3}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    .line 16
    invoke-static {p2, v1}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/Closeable;Z)V

    throw p1
.end method

.method private a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method private declared-synchronized a()Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 18
    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_0
    :goto_0
    :try_start_3
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected decodeByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected decodeJPEGByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->endsWithEOI(Lcom/facebook/common/references/CloseableReference;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->a(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
