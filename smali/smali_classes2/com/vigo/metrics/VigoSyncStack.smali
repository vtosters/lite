.class public Lcom/vigo/metrics/VigoSyncStack;
.super Ljava/lang/Object;
.source "VigoSyncStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vigo/metrics/VigoSyncStack$b;,
        Lcom/vigo/metrics/VigoSyncStack$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/vigo/metrics/VigoSyncStack$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/VigoSyncStack<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/vigo/metrics/VigoSyncStack$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/VigoSyncStack<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    return-void
.end method

.method private a(Lcom/vigo/metrics/VigoSyncStack$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vigo/metrics/VigoSyncStack<",
            "TE;>.b<TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    invoke-static {p1, v1}, Lcom/vigo/metrics/VigoSyncStack$b;->a(Lcom/vigo/metrics/VigoSyncStack$b;Lcom/vigo/metrics/VigoSyncStack$b;)Lcom/vigo/metrics/VigoSyncStack$b;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/vigo/metrics/VigoSyncStack$b;->a(Lcom/vigo/metrics/VigoSyncStack$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/vigo/metrics/VigoSyncStack;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()Lcom/vigo/metrics/VigoSyncStack$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vigo/metrics/VigoSyncStack<",
            "TE;>.b<TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vigo/metrics/VigoSyncStack$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vigo/metrics/VigoSyncStack$b;-><init>(Lcom/vigo/metrics/VigoSyncStack;Lcom/vigo/metrics/VigoSyncStack$a;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    .line 5
    invoke-static {v1}, Lcom/vigo/metrics/VigoSyncStack$b;->a(Lcom/vigo/metrics/VigoSyncStack$b;)Lcom/vigo/metrics/VigoSyncStack$b;

    move-result-object v2

    iput-object v2, p0, Lcom/vigo/metrics/VigoSyncStack;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, v1}, Lcom/vigo/metrics/VigoSyncStack;->a(Lcom/vigo/metrics/VigoSyncStack$b;)V

    .line 24
    invoke-static {v1}, Lcom/vigo/metrics/VigoSyncStack$b;->a(Lcom/vigo/metrics/VigoSyncStack$b;)Lcom/vigo/metrics/VigoSyncStack$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/vigo/metrics/VigoSyncStack$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vigo/metrics/VigoSyncStack$c<",
            "TE;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    invoke-static {v1}, Lcom/vigo/metrics/VigoSyncStack$b;->b(Lcom/vigo/metrics/VigoSyncStack$b;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lcom/vigo/metrics/VigoSyncStack$c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/vigo/metrics/VigoSyncStack;->c()Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/vigo/metrics/VigoSyncStack;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    invoke-static {v1, p1}, Lcom/vigo/metrics/VigoSyncStack$b;->a(Lcom/vigo/metrics/VigoSyncStack$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/vigo/metrics/VigoSyncStack;->d()Lcom/vigo/metrics/VigoSyncStack$b;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lcom/vigo/metrics/VigoSyncStack$b;->a(Lcom/vigo/metrics/VigoSyncStack$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    invoke-static {v1, p1}, Lcom/vigo/metrics/VigoSyncStack$b;->a(Lcom/vigo/metrics/VigoSyncStack$b;Lcom/vigo/metrics/VigoSyncStack$b;)Lcom/vigo/metrics/VigoSyncStack$b;

    .line 10
    iput-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoSyncStack;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    .line 5
    iget-object v2, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    invoke-static {v2}, Lcom/vigo/metrics/VigoSyncStack$b;->a(Lcom/vigo/metrics/VigoSyncStack$b;)Lcom/vigo/metrics/VigoSyncStack$b;

    move-result-object v2

    iput-object v2, p0, Lcom/vigo/metrics/VigoSyncStack;->d:Lcom/vigo/metrics/VigoSyncStack$b;

    .line 6
    invoke-static {v1}, Lcom/vigo/metrics/VigoSyncStack$b;->b(Lcom/vigo/metrics/VigoSyncStack$b;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lcom/vigo/metrics/VigoSyncStack;->a(Lcom/vigo/metrics/VigoSyncStack$b;)V

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
