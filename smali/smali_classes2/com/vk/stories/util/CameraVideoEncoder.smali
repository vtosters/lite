.class public Lcom/vk/stories/util/CameraVideoEncoder;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/util/CameraVideoEncoder$Parameters;,
        Lcom/vk/stories/util/CameraVideoEncoder$c;,
        Lcom/vk/stories/util/CameraVideoEncoder$d;,
        Lcom/vk/stories/util/CameraVideoEncoder$b;,
        Lcom/vk/stories/util/CameraVideoEncoder$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vk/media/MediaEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/stories/util/CameraVideoEncoder$a;

.field private final e:Lcom/vk/media/MediaEncoder$d;

.field private f:Ljava/io/File;

.field private g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

.field private h:Lcom/vk/stories/util/CameraVideoEncoder$d;


# direct methods
.method private constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder$a;Z)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->a:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 48
    invoke-static {}, Lcom/vk/core/f/FileUtils;->k()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/f/FileUtils;->e()Ljava/io/File;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Ljava/io/File;

    .line 49
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->d:Lcom/vk/stories/util/CameraVideoEncoder$a;

    .line 50
    new-instance p1, Lcom/vk/stories/util/CameraVideoEncoder$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/util/CameraVideoEncoder$1;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;)V

    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Lcom/vk/media/MediaEncoder$d;

    .line 75
    iget-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->f(Ljava/io/File;)V

    return-void
.end method

.method private a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/util/CameraVideoEncoder$c;
    .locals 1

    .line 124
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 126
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->c()V

    .line 127
    iget-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$5;

    invoke-direct {v0, p0}, Lcom/vk/stories/util/CameraVideoEncoder$5;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    new-instance p1, Lcom/vk/stories/util/CameraVideoEncoder$c;

    invoke-direct {p1, p0}, Lcom/vk/stories/util/CameraVideoEncoder$c;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;)V

    return-object p1
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$a;)Lcom/vk/stories/util/CameraVideoEncoder$c;
    .locals 2

    .line 37
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/stories/util/CameraVideoEncoder;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$a;Z)V

    .line 38
    invoke-direct {v0, p0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/util/CameraVideoEncoder$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$d;Lcom/vk/stories/util/CameraVideoEncoder$a;)Lcom/vk/stories/util/CameraVideoEncoder$c;
    .locals 2

    .line 42
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vk/stories/util/CameraVideoEncoder;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$a;Z)V

    .line 43
    iput-object p1, v0, Lcom/vk/stories/util/CameraVideoEncoder;->h:Lcom/vk/stories/util/CameraVideoEncoder$d;

    .line 44
    invoke-direct {v0, p0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/util/CameraVideoEncoder$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    .line 93
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/stories/util/CameraVideoEncoder$3;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;J)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$4;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$2;

    invoke-direct {v0, p0}, Lcom/vk/stories/util/CameraVideoEncoder$2;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/vk/stories/util/CameraVideoEncoder;)Lcom/vk/stories/util/CameraVideoEncoder$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->d:Lcom/vk/stories/util/CameraVideoEncoder$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/vk/stories/StoriesController;->b()Lcom/vk/stories/StoriesController$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoriesController$b;->b(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/vk/stories/StoriesController;->b()Lcom/vk/stories/StoriesController$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoriesController$b;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/util/CameraVideoEncoder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->b()V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/io/File;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Ljava/io/File;

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 137
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->h:Lcom/vk/stories/util/CameraVideoEncoder$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/StoriesProcessor;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v1, Lcom/vk/stories/util/CameraVideoEncoder$d;

    invoke-direct {v1, v0}, Lcom/vk/stories/util/CameraVideoEncoder$d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->h:Lcom/vk/stories/util/CameraVideoEncoder$d;

    .line 145
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->h:Lcom/vk/stories/util/CameraVideoEncoder$d;

    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$d;->a(I)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->h:Lcom/vk/stories/util/CameraVideoEncoder$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 152
    iget-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v5}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 155
    :goto_1
    :try_start_0
    new-instance v6, Lcom/vk/media/MediaEncoder$a;

    iget-object v7, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Ljava/io/File;

    iget-object v8, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Lcom/vk/media/MediaEncoder$d;

    invoke-direct {v6, v5, v7, v8}, Lcom/vk/media/MediaEncoder$a;-><init>(Ljava/io/File;Ljava/io/File;Lcom/vk/media/MediaEncoder$d;)V

    if-eqz v0, :cond_4

    .line 157
    new-instance v0, Lcom/vk/media/a/DecoderBitmap;

    iget-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->h:Lcom/vk/stories/util/CameraVideoEncoder$d;

    invoke-static {v5}, Lcom/vk/stories/util/CameraVideoEncoder$d;->a(Lcom/vk/stories/util/CameraVideoEncoder$d;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, p0, Lcom/vk/stories/util/CameraVideoEncoder;->h:Lcom/vk/stories/util/CameraVideoEncoder$d;

    invoke-static {v7}, Lcom/vk/stories/util/CameraVideoEncoder$d;->b(Lcom/vk/stories/util/CameraVideoEncoder$d;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {}, Lcom/vk/core/f/FileUtils;->k()Ljava/io/File;

    move-result-object v9

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/vk/media/a/DecoderBitmap;-><init>(Landroid/graphics/Bitmap;JLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/vk/media/MediaEncoder$a;->a(Lcom/vk/media/MediaEncoder$c;)V

    .line 159
    invoke-static {}, Lcom/vk/media/MediaUtils;->b()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/vk/media/MediaEncoder$a;->a(I)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 161
    :goto_2
    invoke-static {}, Lcom/vk/stories/StoriesController;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 162
    invoke-static {}, Lcom/vk/media/MediaUtils;->b()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/vk/media/MediaEncoder$a;->a(I)V

    .line 164
    :cond_5
    iget-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v5}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/vk/media/MediaEncoder$a;->b(Z)V

    .line 165
    iget-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v5}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/vk/media/MediaEncoder$a;->b(I)V

    .line 166
    iget-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v5}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/vk/media/MediaEncoder$a;->a(Z)V

    .line 167
    iget-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v5}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/vk/media/MediaEncoder$a;->a(F)V

    .line 168
    iget-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v5}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v5

    if-ltz v5, :cond_6

    .line 169
    invoke-static {}, Lcom/vk/stories/StoriesController;->b()Lcom/vk/stories/StoriesController$b;

    move-result-object v5

    iget-object v7, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v7}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/StoryOverlay;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/vk/media/MediaEncoder$a;->a(Lcom/vk/media/MediaEncoder$b;)V

    .line 171
    :cond_6
    invoke-virtual {v6, v1}, Lcom/vk/media/MediaEncoder$a;->c(Z)Lcom/vk/media/MediaEncoder;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    iget-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    invoke-interface {v1}, Lcom/vk/media/MediaEncoder;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 174
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "can\'t encode video"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    if-eqz v1, :cond_8

    .line 182
    invoke-interface {v1}, Lcom/vk/media/MediaEncoder;->b()V

    .line 184
    :cond_8
    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    .line 187
    invoke-virtual {v0}, Lcom/vk/media/a/DecoderBitmap;->e()V

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v5

    move-object v10, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v4

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v5, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v0, v4

    move-object v5, v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v0, v4

    move-object v5, v0

    .line 177
    :goto_3
    :try_start_3
    iget-object v6, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Ljava/io/File;

    invoke-static {v6}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    .line 178
    iput-object v4, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Ljava/io/File;

    .line 179
    invoke-direct {p0, v1}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_9

    .line 182
    invoke-interface {v0}, Lcom/vk/media/MediaEncoder;->b()V

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    .line 187
    invoke-virtual {v5}, Lcom/vk/media/a/DecoderBitmap;->e()V

    .line 190
    :cond_a
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    invoke-direct {p0, v4, v5}, Lcom/vk/stories/util/CameraVideoEncoder;->a(J)V

    return-void

    :catchall_3
    move-exception v1

    :goto_5
    if-eqz v0, :cond_b

    .line 182
    invoke-interface {v0}, Lcom/vk/media/MediaEncoder;->b()V

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    .line 187
    invoke-virtual {v5}, Lcom/vk/media/a/DecoderBitmap;->e()V

    .line 189
    :cond_c
    throw v1
.end method

.method static synthetic e(Lcom/vk/stories/util/CameraVideoEncoder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->d()V

    return-void
.end method

.method static synthetic f(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stories/util/CameraVideoEncoder;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->a()Z

    move-result p0

    return p0
.end method
