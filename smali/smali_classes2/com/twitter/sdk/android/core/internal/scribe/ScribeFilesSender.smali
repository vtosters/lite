.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.super Ljava/lang/Object;
.source "ScribeFilesSender.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    }
.end annotation


# static fields
.field private static final i:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/sdk/android/core/internal/scribe/r;

.field private final c:J

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m<",
            "+",
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/sdk/android/core/e;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/sdk/android/core/u/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x5b

    aput-byte v3, v1, v2

    .line 1
    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:[B

    new-array v1, v0, [B

    const/16 v3, 0x2c

    aput-byte v3, v1, v2

    .line 2
    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v2

    .line 3
    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/r;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/u/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            "J",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/m<",
            "+",
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/e;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/u/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lcom/twitter/sdk/android/core/internal/scribe/r;

    .line 4
    iput-wide p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:J

    .line 5
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 6
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/m;

    .line 7
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:Lcom/twitter/sdk/android/core/e;

    .line 8
    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Lcom/twitter/sdk/android/core/u/j;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(J)Lcom/twitter/sdk/android/core/l;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/core/m;->b(J)Lcom/twitter/sdk/android/core/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/twitter/sdk/android/core/l;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:[B

    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method declared-synchronized a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(J)Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(Lcom/twitter/sdk/android/core/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lokhttp3/x$b;

    invoke-direct {v1}, Lokhttp3/x$b;-><init>()V

    .line 15
    invoke-static {}, Lcom/twitter/sdk/android/core/u/p/c;->a()Lokhttp3/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/x$b;->a(Lokhttp3/g;)Lokhttp3/x$b;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Lcom/twitter/sdk/android/core/u/j;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/u/j;)V

    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    new-instance v2, Lcom/twitter/sdk/android/core/u/p/b;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v0, v3}, Lcom/twitter/sdk/android/core/u/p/b;-><init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    .line 17
    invoke-virtual {v1, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 18
    invoke-virtual {v1}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    .line 20
    invoke-static {}, Lcom/twitter/sdk/android/core/u/p/c;->a()Lokhttp3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/g;)Lokhttp3/x$b;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Lcom/twitter/sdk/android/core/u/j;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/u/j;)V

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    new-instance v1, Lcom/twitter/sdk/android/core/u/p/a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:Lcom/twitter/sdk/android/core/e;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/u/p/a;-><init>(Lcom/twitter/sdk/android/core/e;)V

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 23
    invoke-virtual {v0}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lf/m$b;

    invoke-direct {v1}, Lf/m$b;-><init>()V

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/r;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lf/m$b;->a(Ljava/lang/String;)Lf/m$b;

    .line 26
    invoke-virtual {v1, v0}, Lf/m$b;->a(Lokhttp3/x;)Lf/m$b;

    .line 27
    invoke-virtual {v1}, Lf/m$b;->a()Lf/m;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    invoke-virtual {v0, v3}, Lf/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;)Lf/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/l<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/r;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/r;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->uploadSequence(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    invoke-interface {p1}, Lf/b;->execute()Lf/l;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/r;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/r;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lf/b;->execute()Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Failed sending files"

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(Ljava/lang/String;)Lf/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/l;->b()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Lf/l;->b()I

    move-result v1

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lf/l;->b()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    :cond_1
    return v3

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    const-string v0, "Cannot attempt upload at this time"

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/u/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Z

    .line 3
    sget-object v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/o;

    invoke-direct {v4, v2}, Lcom/twitter/sdk/android/core/internal/scribe/o;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v4, v2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(Lcom/twitter/sdk/android/core/internal/scribe/o$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v4}, Lcom/twitter/sdk/android/core/u/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/twitter/sdk/android/core/u/g;->a(Ljava/io/Closeable;)V

    throw p1

    .line 8
    :cond_0
    sget-object p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:[B

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string p1, "UTF-8"

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
