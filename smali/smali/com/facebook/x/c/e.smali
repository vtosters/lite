.class public Lcom/facebook/x/c/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/cache/disk/h;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Lcom/facebook/common/memory/j;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/facebook/x/c/u;

.field private final g:Lcom/facebook/x/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/x/c/e;

    sput-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/x/c/e;->a:Lcom/facebook/cache/disk/h;

    .line 3
    iput-object p2, p0, Lcom/facebook/x/c/e;->b:Lcom/facebook/common/memory/g;

    .line 4
    iput-object p3, p0, Lcom/facebook/x/c/e;->c:Lcom/facebook/common/memory/j;

    .line 5
    iput-object p4, p0, Lcom/facebook/x/c/e;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/facebook/x/c/e;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/facebook/x/c/e;->g:Lcom/facebook/x/c/n;

    .line 8
    invoke-static {}, Lcom/facebook/x/c/u;->b()Lcom/facebook/x/c/u;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/c/e;)Lcom/facebook/x/c/u;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/c/e;->c(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/c/e;->e(Lcom/facebook/cache/common/b;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)Lbolts/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/e;",
            ")",
            "Lbolts/e<",
            "Lcom/facebook/x/g/e;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/x/c/e;->g:Lcom/facebook/x/c/n;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/n;->a(Lcom/facebook/cache/common/b;)V

    .line 12
    invoke-static {p2}, Lbolts/e;->b(Ljava/lang/Object;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/e<",
            "Lcom/facebook/x/g/e;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/facebook/x/c/e$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/x/c/e$b;-><init>(Lcom/facebook/x/c/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/b;)V

    iget-object p2, p0, Lcom/facebook/x/c/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbolts/e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 8
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lbolts/e;->b(Ljava/lang/Exception;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/x/c/e;->g(Lcom/facebook/cache/common/b;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/x/c/e;)Lcom/facebook/x/c/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/x/c/e;->g:Lcom/facebook/x/c/n;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/x/c/e;)Lcom/facebook/cache/disk/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/c/e;->a:Lcom/facebook/cache/disk/h;

    return-object p0
.end method

.method private c(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/e;->a:Lcom/facebook/cache/disk/h;

    new-instance v1, Lcom/facebook/x/c/e$f;

    invoke-direct {v1, p0, p2}, Lcom/facebook/x/c/e$f;-><init>(Lcom/facebook/x/c/e;Lcom/facebook/x/g/e;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/h;)Lcom/facebook/r/a;

    .line 6
    sget-object p2, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/x/c/e;)Lcom/facebook/common/memory/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/c/e;->c:Lcom/facebook/common/memory/j;

    return-object p0
.end method

.method private e(Lcom/facebook/cache/common/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/u;->b(Lcom/facebook/cache/common/b;)Lcom/facebook/x/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/x/g/e;->close()V

    .line 3
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/x/c/e;->g:Lcom/facebook/x/c/n;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/n;->a(Lcom/facebook/cache/common/b;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/x/c/e;->g:Lcom/facebook/x/c/n;

    invoke-interface {v0}, Lcom/facebook/x/c/n;->f()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/e;->a:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->d(Lcom/facebook/cache/common/b;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lcom/facebook/cache/common/b;)Lbolts/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/x/c/e$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/x/c/e$a;-><init>(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;)V

    iget-object v1, p0, Lcom/facebook/x/c/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lbolts/e;->b(Ljava/lang/Exception;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/facebook/cache/common/b;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/e;->a:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/r/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/x/c/e;->g:Lcom/facebook/x/c/n;

    invoke-interface {v0}, Lcom/facebook/x/c/n;->e()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/x/c/e;->g:Lcom/facebook/x/c/n;

    invoke-interface {v1, p1}, Lcom/facebook/x/c/n;->c(Lcom/facebook/cache/common/b;)V

    .line 7
    invoke-interface {v0}, Lcom/facebook/r/a;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/facebook/x/c/e;->b:Lcom/facebook/common/memory/g;

    invoke-interface {v0}, Lcom/facebook/r/a;->size()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/memory/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 10
    sget-object v1, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/x/c/e;->g:Lcom/facebook/x/c/n;

    invoke-interface {p1}, Lcom/facebook/x/c/n;->b()V

    .line 14
    throw v0
.end method


# virtual methods
.method public a()Lbolts/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    invoke-virtual {v0}, Lcom/facebook/x/c/u;->a()V

    .line 33
    :try_start_0
    new-instance v0, Lcom/facebook/x/c/e$e;

    invoke-direct {v0, p0}, Lcom/facebook/x/c/e$e;-><init>(Lcom/facebook/x/c/e;)V

    iget-object v1, p0, Lcom/facebook/x/c/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lbolts/e;->b(Ljava/lang/Exception;)Lbolts/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/cache/common/b;)Lbolts/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/x/c/e;->b(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbolts/e;->b(Ljava/lang/Object;)Lbolts/e;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/x/c/e;->f(Lcom/facebook/cache/common/b;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/e<",
            "Lcom/facebook/x/g/e;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    .line 8
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/u;->b(Lcom/facebook/cache/common/b;)Lcom/facebook/x/g/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/facebook/x/c/e;->b(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-object p1

    .line 13
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/c/e;->b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_4
    throw p1
.end method

.method public a(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V
    .locals 7

    .line 18
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    .line 19
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/facebook/x/g/e;->e(Lcom/facebook/x/g/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/x/c/u;->a(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V

    .line 23
    invoke-static {p2}, Lcom/facebook/x/g/e;->b(Lcom/facebook/x/g/e;)Lcom/facebook/x/g/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/facebook/x/c/e;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/x/c/e$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/x/c/e$c;-><init>(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    sget-object v2, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/x/c/u;->b(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)Z

    .line 27
    invoke-static {v0}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    throw p1
.end method

.method public b(Lcom/facebook/cache/common/b;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/u;->a(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/x/c/e;->a:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->b(Lcom/facebook/cache/common/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lcom/facebook/cache/common/b;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/x/c/e;->b(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/x/c/e;->e(Lcom/facebook/cache/common/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/facebook/cache/common/b;)Lbolts/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/facebook/x/c/e;->f:Lcom/facebook/x/c/u;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/u;->c(Lcom/facebook/cache/common/b;)Z

    .line 4
    :try_start_0
    new-instance v0, Lcom/facebook/x/c/e$d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/x/c/e$d;-><init>(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;)V

    iget-object v1, p0, Lcom/facebook/x/c/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/facebook/x/c/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lbolts/e;->b(Ljava/lang/Exception;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method
