.class public final Lcom/vk/media/b/FrameWriter;
.super Ljava/lang/Object;
.source "FrameWriter.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MemoryFile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/ByteBuffer;

.field private e:Lcom/vk/media/MediaUtils$b;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/vk/media/b/Frame;

.field private final j:[B

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/media/b/FrameWriter;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/vk/media/b/FrameWriter;->f:Z

    .line 22
    iput-boolean v0, p0, Lcom/vk/media/b/FrameWriter;->g:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/vk/media/b/FrameWriter;->h:Z

    .line 24
    new-instance v0, Lcom/vk/media/b/Frame;

    invoke-direct {v0}, Lcom/vk/media/b/Frame;-><init>()V

    iput-object v0, p0, Lcom/vk/media/b/FrameWriter;->i:Lcom/vk/media/b/Frame;

    const/16 v0, 0x1000

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vk/media/b/FrameWriter;->j:[B

    .line 26
    new-instance v0, Lcom/vk/media/b/FrameWriter$1;

    invoke-direct {v0, p0}, Lcom/vk/media/b/FrameWriter$1;-><init>(Lcom/vk/media/b/FrameWriter;)V

    iput-object v0, p0, Lcom/vk/media/b/FrameWriter;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/b/FrameWriter;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/media/b/FrameWriter;->e()V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 151
    array-length v1, p1

    if-lez v1, :cond_0

    .line 153
    new-instance v1, Landroid/os/MemoryFile;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    array-length v0, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 155
    iget-object p1, p0, Lcom/vk/media/b/FrameWriter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 158
    :catch_1
    sget-object p1, Lcom/vk/media/b/FrameWriter;->a:Ljava/lang/String;

    const-string v1, "can\'t create frame mmap"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/vk/media/b/Frame;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/vk/media/camera/CameraUtils;->a(Lcom/vk/media/MediaUtils$b;)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/b/FrameWriter;->d:Ljava/nio/ByteBuffer;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/vk/media/b/FrameWriter;->h:Z

    .line 120
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/b/FrameWriter;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/media/b/FrameWriter;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 130
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    .line 133
    :cond_0
    iget-boolean v1, p0, Lcom/vk/media/b/FrameWriter;->g:Z

    if-nez v1, :cond_1

    .line 135
    monitor-exit v0

    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->i:Lcom/vk/media/b/Frame;

    invoke-direct {p0, v1}, Lcom/vk/media/b/FrameWriter;->b(Lcom/vk/media/b/Frame;)V

    .line 139
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->i:Lcom/vk/media/b/Frame;

    invoke-virtual {v1}, Lcom/vk/media/b/Frame;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/b/FrameWriter;->i:Lcom/vk/media/b/Frame;

    invoke-virtual {v2}, Lcom/vk/media/b/Frame;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/media/b/FrameWriter;->i:Lcom/vk/media/b/Frame;

    invoke-virtual {v3}, Lcom/vk/media/b/Frame;->b()I

    move-result v3

    iget-object v4, p0, Lcom/vk/media/b/FrameWriter;->d:Ljava/nio/ByteBuffer;

    iget-boolean v5, p0, Lcom/vk/media/b/FrameWriter;->f:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/media/b/ColorUtils;->a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/vk/media/b/FrameWriter;->a(Ljava/nio/ByteBuffer;)V

    :cond_2
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/vk/media/b/FrameWriter;->h:Z

    .line 143
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/os/MemoryFile;Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 92
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    invoke-virtual {p1}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v2, 0x0

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/vk/media/b/FrameWriter;->j:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    add-int v4, v2, v3

    if-le v4, v1, :cond_0

    sub-int v3, v1, v2

    .line 102
    :cond_0
    iget-object v4, p0, Lcom/vk/media/b/FrameWriter;->j:[B

    invoke-virtual {p2, v4, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return v2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 106
    :try_start_2
    sget-object v1, Lcom/vk/media/b/FrameWriter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t read frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 111
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return v0

    :goto_1
    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    :catch_3
    :cond_4
    throw p2
.end method

.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/b/FrameWriter;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/vk/media/b/FrameWriter;->g:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/vk/media/b/FrameWriter;->d:Ljava/nio/ByteBuffer;

    .line 61
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->i:Lcom/vk/media/b/Frame;

    invoke-virtual {v1}, Lcom/vk/media/b/Frame;->l()V

    .line 62
    invoke-direct {p0}, Lcom/vk/media/b/FrameWriter;->d()V

    .line 64
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/vk/media/MediaUtils$b;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    new-instance v1, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v1, p1}, Lcom/vk/media/MediaUtils$b;-><init>(Lcom/vk/media/MediaUtils$b;)V

    iput-object v1, p0, Lcom/vk/media/b/FrameWriter;->e:Lcom/vk/media/MediaUtils$b;

    .line 36
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->i:Lcom/vk/media/b/Frame;

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/media/b/Frame;->b(II)V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/media/b/Frame;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/b/FrameWriter;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->i:Lcom/vk/media/b/Frame;

    invoke-virtual {p1, v1}, Lcom/vk/media/b/Frame;->a(Lcom/vk/media/b/Frame;)V

    .line 71
    invoke-direct {p0}, Lcom/vk/media/b/FrameWriter;->d()V

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Z)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->e:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object p1, Lcom/vk/media/b/FrameWriter;->a:Ljava/lang/String;

    const-string p2, "can\'t start on empty size!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 44
    monitor-exit v0

    return p1

    .line 46
    :cond_0
    iput-boolean p2, p0, Lcom/vk/media/b/FrameWriter;->f:Z

    .line 47
    iget-boolean p2, p0, Lcom/vk/media/b/FrameWriter;->g:Z

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/vk/media/b/FrameWriter;->e:Lcom/vk/media/MediaUtils$b;

    invoke-static {p2}, Lcom/vk/media/camera/CameraUtils;->a(Lcom/vk/media/MediaUtils$b;)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/media/b/FrameWriter;->d:Ljava/nio/ByteBuffer;

    .line 49
    iput-boolean v1, p0, Lcom/vk/media/b/FrameWriter;->g:Z

    .line 50
    iget-object p2, p0, Lcom/vk/media/b/FrameWriter;->k:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/MemoryFile;

    .line 79
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/MemoryFile;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/b/FrameWriter;->c:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
