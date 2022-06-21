.class public final Lcom/vk/log/e/LogcatFileWritable;
.super Lcom/vk/log/e/FileWritable;
.source "LogcatFileWritable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/e/LogcatFileWritable$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/StringBuilder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Ljava/lang/Runnable;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/log/e/LogcatFileWritable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/log/e/LogcatFileWritable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/FileWritable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->f:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->g:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Lcom/vk/log/e/LogcatFileWritable$b;

    invoke-direct {v0, p0}, Lcom/vk/log/e/LogcatFileWritable$b;-><init>(Lcom/vk/log/e/LogcatFileWritable;)V

    iput-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 13
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/vk/log/e/LogcatFileWritable;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/log/e/LogcatFileWritable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/log/e/LogcatFileWritable;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/log/e/LogcatFileWritable;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/log/e/LogcatFileWritable;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/LogcatFileWritable;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/vk/log/b/FileManager;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 7
    iget-object p1, p0, Lcom/vk/log/e/LogcatFileWritable;->f:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    const-string p1, "fileMain"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v0, "\n"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "logcat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-t"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x1388

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "-b"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const/4 p2, 0x5

    const-string v1, "-v"

    aput-object v1, v0, p2

    const/4 p2, 0x6

    const-string v1, "time"

    aput-object v1, v0, p2

    const/4 p2, 0x7

    const-string v1, "brief"

    aput-object v1, v0, p2

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vk/log/e/LogcatFileWritable;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 14
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "process"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/high16 v3, 0x20000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 23
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/log/b/FileManager;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/vk/log/b/FileManager;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_2
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/log/b/FileManager;->a(Ljava/io/Closeable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/high16 v2, 0x200000

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/vk/log/e/LogcatFileWritable;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/vk/log/b/FileManager;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    :cond_1
    return v0
.end method

.method public static final synthetic b(Lcom/vk/log/e/LogcatFileWritable;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/log/e/LogcatFileWritable;->i:Ljava/io/File;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fileMain"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/log/e/LogcatFileWritable;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/log/e/LogcatFileWritable;->j:Ljava/io/File;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fileSystem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/log/e/LogcatFileWritable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/LogcatFileWritable;->m()V

    return-void
.end method

.method private final j()V
    .locals 2

    const-string v0, "logcat"

    const-string v1, "-c"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/log/e/LogcatFileWritable;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->i:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/log/e/LogcatFileWritable;->f:Ljava/lang/StringBuilder;

    const-string v3, "main"

    invoke-direct {p0, v0, v2, v3}, Lcom/vk/log/e/LogcatFileWritable;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/vk/log/e/LogcatFileWritable;->j:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/vk/log/e/LogcatFileWritable;->g:Ljava/lang/StringBuilder;

    const-string v3, "system"

    invoke-direct {p0, v2, v1, v3}, Lcom/vk/log/e/LogcatFileWritable;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string v0, "fileSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "fileMain"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-direct {p0, v0, v1}, Lcom/vk/log/e/LogcatFileWritable;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->i:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system"

    invoke-direct {p0, v0, v1}, Lcom/vk/log/e/LogcatFileWritable;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->j:Ljava/io/File;

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/vk/log/e/LogcatFileWritable;->e:Ljava/lang/Object;

    const/16 v2, 0xfa0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 3
    invoke-direct {p0}, Lcom/vk/log/e/LogcatFileWritable;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/log/e/LogcatFileWritable;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/log/e/LogcatFileWritable;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/log/e/LogcatFileWritable;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/LogcatFileWritable;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/log/e/LogcatFileWritable;->h()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/log/e/LogcatFileWritable;->i()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/log/e/LogcatFileWritable;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/log/e/LogcatFileWritable;->k:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/log/e/FileWritable;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/log/e/LogcatFileWritable$c;

    invoke-direct {v1, p0}, Lcom/vk/log/e/LogcatFileWritable$c;-><init>(Lcom/vk/log/e/LogcatFileWritable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/log/e/LogcatFileWritable;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/log/e/LogcatFileWritable;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/log/e/LogcatFileWritable;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/log/e/LogcatFileWritable;->k:Z

    .line 5
    iget-object v1, p0, Lcom/vk/log/e/LogcatFileWritable;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_2
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
