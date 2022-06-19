.class public Lcom/vk/stories/util/CameraVideoEncoder;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/util/CameraVideoEncoder$Parameters;,
        Lcom/vk/stories/util/CameraVideoEncoder$d;,
        Lcom/vk/stories/util/CameraVideoEncoder$e;,
        Lcom/vk/stories/util/CameraVideoEncoder$c;,
        Lcom/vk/stories/util/CameraVideoEncoder$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/h/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/stories/util/CameraVideoEncoder$b;

.field private final d:Lb/h/p/a$e;

.field private e:Ljava/io/File;

.field private f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

.field private g:Lcom/vk/stories/util/CameraVideoEncoder$e;


# direct methods
.method private constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder$b;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lb/h/g/m/d;->l()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Ljava/io/File;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lb/h/g/m/d;->x()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/h/g/m/d;->A()Ljava/io/File;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Ljava/io/File;

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Lcom/vk/stories/util/CameraVideoEncoder$b;

    .line 7
    new-instance p1, Lcom/vk/stories/util/CameraVideoEncoder$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/util/CameraVideoEncoder$a;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;)V

    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->d:Lb/h/p/a$e;

    .line 8
    iget-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Ljava/io/File;

    invoke-static {p1}, Lb/h/g/m/d;->m(Ljava/io/File;)V

    return-void
.end method

.method private a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/util/CameraVideoEncoder$d;
    .locals 1

    .line 19
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 20
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->d()V

    .line 21
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/util/c;

    invoke-direct {v0, p0}, Lcom/vk/stories/util/c;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    new-instance p1, Lcom/vk/stories/util/CameraVideoEncoder$d;

    invoke-direct {p1, p0}, Lcom/vk/stories/util/CameraVideoEncoder$d;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;)V

    return-object p1
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$b;)Lcom/vk/stories/util/CameraVideoEncoder$d;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-virtual {p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->B1()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/vk/stories/util/CameraVideoEncoder;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$b;ZZ)V

    .line 3
    invoke-direct {v0, p0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/util/CameraVideoEncoder$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$e;Lcom/vk/stories/util/CameraVideoEncoder$b;)Lcom/vk/stories/util/CameraVideoEncoder$d;
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-virtual {p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->B1()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lcom/vk/stories/util/CameraVideoEncoder;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$b;ZZ)V

    .line 5
    iput-object p1, v0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$e;

    .line 6
    invoke-direct {v0, p0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/util/CameraVideoEncoder$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(JZ)V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/stories/util/f;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/vk/stories/util/f;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;ZJ)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    .line 16
    invoke-static {}, Lcom/vk/stories/StoriesController;->J()Lcom/vk/stories/StoriesController$h;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v4}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/vk/stories/StoriesController$h;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    :goto_1
    array-length p1, v0

    if-eq v1, p1, :cond_2

    .line 18
    invoke-static {}, Lcom/vk/stories/StoriesController;->J()Lcom/vk/stories/StoriesController$h;

    move-result-object p1

    aget v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/vk/stories/StoriesController$h;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vk/stories/util/CameraVideoEncoder;)Lcom/vk/stories/util/CameraVideoEncoder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Lcom/vk/stories/util/CameraVideoEncoder$b;

    return-object p0
.end method

.method private b()V
    .locals 14

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->i(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->i(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/t0;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/vk/stories/util/CameraVideoEncoder$e;

    invoke-direct {v1, v0}, Lcom/vk/stories/util/CameraVideoEncoder$e;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$e;

    .line 8
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$e;

    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->J1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$e;->a(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 11
    iget-object v6, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v6}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->j(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    .line 12
    iget-object v6, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v6}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->i(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_3

    .line 13
    :cond_3
    :try_start_0
    invoke-static {}, Lb/h/g/m/d;->x()Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    iget-object v7, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v7}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->i(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v8}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->k(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)J

    move-result-wide v9

    iget-object v8, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v8}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->j(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)J

    move-result-wide v11

    move-object v8, v6

    invoke-static/range {v7 .. v12}, Lcom/vk/attachpicker/videotrim/a;->b(Ljava/io/File;Ljava/io/File;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    move-object v6, v5

    .line 15
    :goto_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 16
    invoke-static {v10}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->i(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 18
    invoke-static {v11}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->k(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 19
    invoke-static {v11}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->j(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v10, "Unable to trim video (input: %s, output: %s, startMs: %d, endMs: %s)"

    .line 20
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21
    sget-object v9, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v10}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v7

    move-object v6, v5

    .line 22
    :goto_2
    invoke-static {v6}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 23
    invoke-direct {p0, v7}, Lcom/vk/stories/util/CameraVideoEncoder;->b(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    move-object v6, v5

    .line 24
    :goto_3
    :try_start_2
    new-instance v7, Lb/h/p/a$a;

    iget-object v8, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Ljava/io/File;

    iget-object v9, p0, Lcom/vk/stories/util/CameraVideoEncoder;->d:Lb/h/p/a$e;

    invoke-direct {v7, v6, v8, v9}, Lb/h/p/a$a;-><init>(Ljava/io/File;Ljava/io/File;Lb/h/p/a$e;)V

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$e;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$e;->b(Lcom/vk/stories/util/CameraVideoEncoder$e;)I

    move-result v0

    .line 26
    iget-object v6, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v6}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->l(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 27
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->m(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v0

    iget-object v6, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v6}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->n(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v6

    sub-int/2addr v0, v6

    .line 28
    :cond_5
    new-instance v6, Lb/h/p/d/b;

    iget-object v8, p0, Lcom/vk/stories/util/CameraVideoEncoder;->g:Lcom/vk/stories/util/CameraVideoEncoder$e;

    invoke-static {v8}, Lcom/vk/stories/util/CameraVideoEncoder$e;->a(Lcom/vk/stories/util/CameraVideoEncoder$e;)Landroid/graphics/Bitmap;

    move-result-object v8

    int-to-long v9, v0

    invoke-static {}, Lb/h/g/m/d;->x()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v8, v9, v10, v0}, Lb/h/p/d/b;-><init>(Landroid/graphics/Bitmap;JLjava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-virtual {v7, v6}, Lb/h/p/a$a;->a(Lb/h/p/a$c;)V

    .line 30
    invoke-static {}, Lb/h/p/c;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->c(I)V

    goto :goto_4

    :cond_6
    move-object v6, v5

    .line 31
    :goto_4
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/vk/stories/StoriesController;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    :cond_7
    invoke-static {}, Lb/h/p/c;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->c(I)V

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->b(Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->e(I)V

    .line 35
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->d(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->c(Z)V

    .line 37
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)[F

    move-result-object v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->a([F)V

    .line 38
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->E1()[I

    move-result-object v0

    if-eqz v0, :cond_b

    .line 40
    :goto_5
    array-length v8, v0

    if-eq v1, v8, :cond_b

    .line 41
    aget v8, v0, v1

    if-gez v8, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-static {}, Lcom/vk/stories/StoriesController;->J()Lcom/vk/stories/StoriesController$h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vk/stories/StoriesController$h;->c(I)Lcom/vk/stories/w0;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 43
    :cond_a
    invoke-virtual {v7, v8}, Lb/h/p/a$a;->a(Lb/h/p/a$b;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->l(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->l(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->a(Ljava/io/File;)V

    .line 46
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->n(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I

    move-result v0

    invoke-virtual {v7, v0}, Lb/h/p/a$a;->b(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v7, v0}, Lb/h/p/a$a;->a(F)V

    .line 48
    :cond_c
    invoke-virtual {v7, v2}, Lb/h/p/a$a;->a(Z)Lb/h/p/a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v0}, Lb/h/p/a;->b()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    .line 51
    invoke-interface {v0}, Lb/h/p/a;->a()V

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    goto :goto_8

    .line 53
    :cond_e
    :try_start_5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "can\'t encode video"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v6, v1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v1, v5

    move-object v6, v1

    .line 54
    :goto_7
    :try_start_6
    iget-object v2, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Ljava/io/File;

    invoke-static {v2}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 55
    iput-object v5, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Ljava/io/File;

    .line 56
    invoke-direct {p0, v0}, Lcom/vk/stories/util/CameraVideoEncoder;->b(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_f

    .line 57
    invoke-interface {v1}, Lb/h/p/a;->a()V

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    .line 59
    :goto_8
    invoke-virtual {v6}, Lb/h/p/d/b;->g()V

    .line 60
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-object v2, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->x1()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/stories/util/CameraVideoEncoder;->a(JZ)V

    return-void

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v1, :cond_11

    .line 61
    invoke-interface {v1}, Lb/h/p/a;->a()V

    .line 62
    :cond_11
    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v6, :cond_12

    .line 63
    invoke-virtual {v6}, Lb/h/p/d/b;->g()V

    .line 64
    :cond_12
    throw v0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/stories/util/e;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/util/e;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/stories/util/d;

    invoke-direct {v0, p0}, Lcom/vk/stories/util/d;-><init>(Lcom/vk/stories/util/CameraVideoEncoder;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)[I

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)[I

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->J()Lcom/vk/stories/StoriesController$h;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/vk/stories/StoriesController$h;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/vk/stories/util/CameraVideoEncoder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Ljava/io/File;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/vk/stories/util/CameraVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->f:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->x1()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Lcom/vk/stories/util/CameraVideoEncoder$b;

    invoke-interface {v0}, Lcom/vk/stories/util/CameraVideoEncoder$b;->onCancel()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Exception;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder;->e()V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Lcom/vk/stories/util/CameraVideoEncoder$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic a(ZJ)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder;->c:Lcom/vk/stories/util/CameraVideoEncoder$b;

    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder;->e:Ljava/io/File;

    invoke-interface {p1, p2, p3, v0}, Lcom/vk/stories/util/CameraVideoEncoder$b;->a(JLjava/io/File;)V

    return-void
.end method
