.class final Lcom/danikula/videocache/g;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/danikula/videocache/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/danikula/videocache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/danikula/videocache/b;

.field private final f:Lcom/danikula/videocache/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/danikula/videocache/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/g;->d:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/danikula/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/danikula/videocache/g;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/danikula/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/danikula/videocache/c;

    iput-object p2, p0, Lcom/danikula/videocache/g;->f:Lcom/danikula/videocache/c;

    .line 6
    new-instance p2, Lcom/danikula/videocache/g$a;

    iget-object v0, p0, Lcom/danikula/videocache/g;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/danikula/videocache/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/danikula/videocache/g;->e:Lcom/danikula/videocache/b;

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;

    invoke-virtual {v0}, Lcom/danikula/videocache/l;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Lcom/danikula/videocache/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/danikula/videocache/h;

    iget-object v1, p0, Lcom/danikula/videocache/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/danikula/videocache/g;->f:Lcom/danikula/videocache/c;

    iget-object v2, v2, Lcom/danikula/videocache/c;->d:Lcom/danikula/videocache/r/c;

    invoke-direct {v0, v1, v2}, Lcom/danikula/videocache/h;-><init>(Ljava/lang/String;Lcom/danikula/videocache/r/c;)V

    .line 2
    new-instance v1, Lcom/danikula/videocache/q/b;

    iget-object v2, p0, Lcom/danikula/videocache/g;->f:Lcom/danikula/videocache/c;

    iget-object v3, p0, Lcom/danikula/videocache/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/danikula/videocache/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/g;->f:Lcom/danikula/videocache/c;

    iget-object v3, v3, Lcom/danikula/videocache/c;->c:Lcom/danikula/videocache/q/a;

    invoke-direct {v1, v2, v3}, Lcom/danikula/videocache/q/b;-><init>(Ljava/io/File;Lcom/danikula/videocache/q/a;)V

    .line 3
    new-instance v2, Lcom/danikula/videocache/e;

    invoke-direct {v2, v0, v1}, Lcom/danikula/videocache/e;-><init>(Lcom/danikula/videocache/h;Lcom/danikula/videocache/q/b;)V

    .line 4
    iget-object v0, p0, Lcom/danikula/videocache/g;->e:Lcom/danikula/videocache/b;

    invoke-virtual {v2, v0}, Lcom/danikula/videocache/e;->a(Lcom/danikula/videocache/b;)V

    return-object v2
.end method

.method private declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/danikula/videocache/g;->d()Lcom/danikula/videocache/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;

    :goto_0
    iput-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/danikula/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Lcom/danikula/videocache/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/danikula/videocache/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/danikula/videocache/d;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/danikula/videocache/g;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;

    invoke-virtual {v0, p1, p2}, Lcom/danikula/videocache/e;->a(Lcom/danikula/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/danikula/videocache/g;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/danikula/videocache/g;->c()V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/e;->a(Lcom/danikula/videocache/b;)V

    .line 4
    iget-object v0, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;

    invoke-virtual {v0}, Lcom/danikula/videocache/l;->a()V

    .line 5
    iput-object v1, p0, Lcom/danikula/videocache/g;->c:Lcom/danikula/videocache/e;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
