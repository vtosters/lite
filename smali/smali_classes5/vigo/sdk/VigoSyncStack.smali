.class public Lvigo/sdk/VigoSyncStack;
.super Ljava/lang/Object;
.source "VigoSyncStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvigo/sdk/VigoSyncStack$UnaryOperator;,
        Lvigo/sdk/VigoSyncStack$Node;
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
.field private head:Lvigo/sdk/VigoSyncStack$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoSyncStack<",
            "TE;>.Node<TE;>;"
        }
    .end annotation
.end field

.field private poolHead:Lvigo/sdk/VigoSyncStack$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoSyncStack<",
            "TE;>.Node<TE;>;"
        }
    .end annotation
.end field

.field private final poolLock:Ljava/lang/Object;

.field private final stackLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoSyncStack;->poolLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvigo/sdk/VigoSyncStack;->poolHead:Lvigo/sdk/VigoSyncStack$Node;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvigo/sdk/VigoSyncStack;->stackLock:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    return-void
.end method

.method private getNode()Lvigo/sdk/VigoSyncStack$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvigo/sdk/VigoSyncStack<",
            "TE;>.Node<TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSyncStack;->poolHead:Lvigo/sdk/VigoSyncStack$Node;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvigo/sdk/VigoSyncStack$Node;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvigo/sdk/VigoSyncStack$Node;-><init>(Lvigo/sdk/VigoSyncStack;Lvigo/sdk/VigoSyncStack$1;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lvigo/sdk/VigoSyncStack;->poolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->poolHead:Lvigo/sdk/VigoSyncStack$Node;

    .line 5
    invoke-static {v1}, Lvigo/sdk/VigoSyncStack$Node;->access$100(Lvigo/sdk/VigoSyncStack$Node;)Lvigo/sdk/VigoSyncStack$Node;

    move-result-object v2

    iput-object v2, p0, Lvigo/sdk/VigoSyncStack;->poolHead:Lvigo/sdk/VigoSyncStack$Node;

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

.method private retNode(Lvigo/sdk/VigoSyncStack$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvigo/sdk/VigoSyncStack<",
            "TE;>.Node<TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSyncStack;->poolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->poolHead:Lvigo/sdk/VigoSyncStack$Node;

    invoke-static {p1, v1}, Lvigo/sdk/VigoSyncStack$Node;->access$102(Lvigo/sdk/VigoSyncStack$Node;Lvigo/sdk/VigoSyncStack$Node;)Lvigo/sdk/VigoSyncStack$Node;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lvigo/sdk/VigoSyncStack$Node;->access$202(Lvigo/sdk/VigoSyncStack$Node;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lvigo/sdk/VigoSyncStack;->poolHead:Lvigo/sdk/VigoSyncStack$Node;

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


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSyncStack;->stackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lvigo/sdk/VigoSyncStack;->retNode(Lvigo/sdk/VigoSyncStack$Node;)V

    .line 6
    invoke-static {v1}, Lvigo/sdk/VigoSyncStack$Node;->access$100(Lvigo/sdk/VigoSyncStack$Node;)Lvigo/sdk/VigoSyncStack$Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public computeHead(Lvigo/sdk/VigoSyncStack$UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvigo/sdk/VigoSyncStack$UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSyncStack;->stackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    invoke-static {v1}, Lvigo/sdk/VigoSyncStack$Node;->access$200(Lvigo/sdk/VigoSyncStack$Node;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lvigo/sdk/VigoSyncStack$UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvigo/sdk/VigoSyncStack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lvigo/sdk/VigoSyncStack;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    invoke-static {v1, p1}, Lvigo/sdk/VigoSyncStack$Node;->access$202(Lvigo/sdk/VigoSyncStack$Node;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSyncStack;->stackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    .line 5
    iget-object v2, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    invoke-static {v2}, Lvigo/sdk/VigoSyncStack$Node;->access$100(Lvigo/sdk/VigoSyncStack$Node;)Lvigo/sdk/VigoSyncStack$Node;

    move-result-object v2

    iput-object v2, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    .line 6
    invoke-static {v1}, Lvigo/sdk/VigoSyncStack$Node;->access$200(Lvigo/sdk/VigoSyncStack$Node;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lvigo/sdk/VigoSyncStack;->retNode(Lvigo/sdk/VigoSyncStack$Node;)V

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

.method public push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSyncStack;->stackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lvigo/sdk/VigoSyncStack;->getNode()Lvigo/sdk/VigoSyncStack$Node;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lvigo/sdk/VigoSyncStack$Node;->access$202(Lvigo/sdk/VigoSyncStack$Node;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    invoke-static {v1, p1}, Lvigo/sdk/VigoSyncStack$Node;->access$102(Lvigo/sdk/VigoSyncStack$Node;Lvigo/sdk/VigoSyncStack$Node;)Lvigo/sdk/VigoSyncStack$Node;

    .line 5
    iput-object v1, p0, Lvigo/sdk/VigoSyncStack;->head:Lvigo/sdk/VigoSyncStack$Node;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
