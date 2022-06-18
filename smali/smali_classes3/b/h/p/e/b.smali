.class public final Lb/h/p/e/b;
.super Ljava/lang/Object;
.source "PingPongFrameWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/p/e/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MemoryFile;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/ByteBuffer;

.field private d:Lb/h/p/c$b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lb/h/p/f/c;

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/p/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/p/e/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    const-class v0, Lb/h/p/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PingPongFrameWriter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/h/p/e/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/p/e/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/h/p/e/b;->g:Z

    .line 5
    new-instance v0, Lb/h/p/f/c;

    invoke-direct {v0}, Lb/h/p/f/c;-><init>()V

    iput-object v0, p0, Lb/h/p/e/b;->h:Lb/h/p/f/c;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lb/h/p/e/b;->i:[B

    return-void
.end method

.method public static final synthetic a(Lb/h/p/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/p/e/b;->d()V

    return-void
.end method

.method private final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v1, "data"

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Landroid/os/MemoryFile;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    array-length v0, p1

    invoke-virtual {v1, p1, v3, v3, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 43
    iget-object p1, p0, Lb/h/p/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    nop

    .line 44
    :goto_1
    sget-object p1, Lb/h/p/e/b;->j:Ljava/lang/String;

    const-string v1, "can\'t create frame mmap"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_2
    :goto_2
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    mul-int p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 50
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 51
    div-int/lit8 p4, p2, 0x4

    .line 52
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, p4, :cond_2

    if-eqz p5, :cond_1

    add-int v1, p2, v0

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, 0x1

    .line 53
    aget-byte v3, p1, v3

    aput-byte v3, p3, v1

    add-int v1, p2, p4

    add-int/2addr v1, v0

    .line 54
    aget-byte v2, p1, v2

    aput-byte v2, p3, v1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    add-int/lit8 v2, v1, 0x1

    .line 55
    aget-byte v3, p1, v2

    aput-byte v3, p3, v1

    .line 56
    aget-byte v1, p1, v1

    aput-byte v1, p3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method private final b(Lb/h/p/f/c;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/h/p/f/c;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lb/h/p/e/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Lb/h/p/f/c;->m()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 6
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/vk/media/camera/j;->a(Lb/h/p/c$b;)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb/h/p/e/b;->c:Ljava/nio/ByteBuffer;

    :cond_5
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    :goto_0
    iget-boolean v0, p0, Lb/h/p/e/b;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lb/h/p/e/b;->f()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb/h/p/e/b;->g:Z

    .line 5
    iget-boolean v1, p0, Lb/h/p/e/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb/h/p/e/b;->h:Lb/h/p/f/c;

    invoke-direct {p0, v1}, Lb/h/p/e/b;->b(Lb/h/p/f/c;)V

    .line 8
    iget-object v1, p0, Lb/h/p/e/b;->h:Lb/h/p/f/c;

    invoke-virtual {v1}, Lb/h/p/f/c;->m()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v1, p0, Lb/h/p/e/b;->h:Lb/h/p/f/c;

    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v4

    iget-object v1, p0, Lb/h/p/e/b;->h:Lb/h/p/f/c;

    invoke-virtual {v1}, Lb/h/p/c$b;->a()I

    move-result v5

    iget-object v6, p0, Lb/h/p/e/b;->c:Ljava/nio/ByteBuffer;

    iget-boolean v7, p0, Lb/h/p/e/b;->e:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lb/h/p/e/b;->a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lb/h/p/e/b;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lb/h/p/e/b;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/h/p/e/b;->g:Z

    .line 2
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lb/h/p/e/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/h/p/e/b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/MemoryFile;Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {p1}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lb/h/p/e/b;->i:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lb/h/p/e/b;->a(Ljava/io/Closeable;)V

    return v2

    :cond_0
    add-int v4, v2, v3

    if-le v4, v1, :cond_1

    sub-int v3, v1, v2

    .line 36
    :cond_1
    :try_start_1
    iget-object v4, p0, Lb/h/p/e/b;->i:[B

    invoke-virtual {p2, v4, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 37
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t read frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    invoke-direct {p0, p1}, Lb/h/p/e/b;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p2

    invoke-direct {p0, p1}, Lb/h/p/e/b;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lb/h/p/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/MemoryFile;

    .line 27
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lb/h/p/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lb/h/p/c$b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lb/h/p/c$b;

    invoke-direct {v1, p1}, Lb/h/p/c$b;-><init>(Lb/h/p/c$b;)V

    iput-object v1, p0, Lb/h/p/e/b;->d:Lb/h/p/c$b;

    .line 4
    iget-object v1, p0, Lb/h/p/e/b;->h:Lb/h/p/f/c;

    invoke-virtual {p1}, Lb/h/p/c$b;->c()I

    move-result v2

    invoke-virtual {p1}, Lb/h/p/c$b;->a()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lb/h/p/f/c;->b(II)V

    .line 5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lb/h/p/f/c;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lb/h/p/e/b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/h/p/f/c;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lb/h/p/e/b;->h:Lb/h/p/f/c;

    invoke-virtual {p1, v1}, Lb/h/p/f/c;->a(Lb/h/p/f/c;)V

    .line 22
    invoke-direct {p0}, Lb/h/p/e/b;->e()V

    .line 23
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Z)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lb/h/p/e/b;->d:Lb/h/p/c$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/h/p/c$b;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return p1

    .line 10
    :cond_0
    :try_start_1
    iput-boolean p2, p0, Lb/h/p/e/b;->e:Z

    .line 11
    iget-boolean v1, p0, Lb/h/p/e/b;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lb/h/p/e/b;->d:Lb/h/p/c$b;

    invoke-static {v1}, Lcom/vk/media/camera/j;->a(Lb/h/p/c$b;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lb/h/p/e/b;->c:Ljava/nio/ByteBuffer;

    .line 13
    iput-boolean v2, p0, Lb/h/p/e/b;->f:Z

    .line 14
    new-instance v1, Lb/h/p/e/b$b;

    invoke-direct {v1, p0, p2, p1}, Lb/h/p/e/b$b;-><init>(Lb/h/p/e/b;ZLjava/util/concurrent/ExecutorService;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return v2

    .line 17
    :cond_2
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/MemoryFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/h/p/e/b;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/p/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/h/p/e/b;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lb/h/p/e/b;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb/h/p/e/b;->c:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lb/h/p/e/b;->h:Lb/h/p/f/c;

    invoke-virtual {v1}, Lb/h/p/f/c;->f()V

    .line 6
    invoke-direct {p0}, Lb/h/p/e/b;->e()V

    .line 7
    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
