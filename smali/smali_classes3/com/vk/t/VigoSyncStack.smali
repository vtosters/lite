.class public Lcom/vk/t/VigoSyncStack;
.super Ljava/lang/Object;
.source "VigoSyncStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/t/VigoSyncStack$b;,
        Lcom/vk/t/VigoSyncStack$a;
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

.field private b:Lcom/vk/t/VigoSyncStack$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoSyncStack<",
            "TE;>.a<TE;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/vk/t/VigoSyncStack$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoSyncStack<",
            "TE;>.a<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/t/VigoSyncStack;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/vk/t/VigoSyncStack;->b:Lcom/vk/t/VigoSyncStack$a;

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vk/t/VigoSyncStack;->c:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    return-void
.end method

.method private a(Lcom/vk/t/VigoSyncStack$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/t/VigoSyncStack<",
            "TE;>.a<TE;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/t/VigoSyncStack;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->b:Lcom/vk/t/VigoSyncStack$a;

    invoke-static {p1, v1}, Lcom/vk/t/VigoSyncStack$a;->a(Lcom/vk/t/VigoSyncStack$a;Lcom/vk/t/VigoSyncStack$a;)Lcom/vk/t/VigoSyncStack$a;

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Lcom/vk/t/VigoSyncStack$a;->a(Lcom/vk/t/VigoSyncStack$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/vk/t/VigoSyncStack;->b:Lcom/vk/t/VigoSyncStack$a;

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()Lcom/vk/t/VigoSyncStack$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/t/VigoSyncStack<",
            "TE;>.a<TE;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/t/VigoSyncStack;->b:Lcom/vk/t/VigoSyncStack$a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/vk/t/VigoSyncStack$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/t/VigoSyncStack$a;-><init>(Lcom/vk/t/VigoSyncStack;Lcom/vk/t/VigoSyncStack$1;)V

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vk/t/VigoSyncStack;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->b:Lcom/vk/t/VigoSyncStack$a;

    .line 28
    invoke-static {v1}, Lcom/vk/t/VigoSyncStack$a;->a(Lcom/vk/t/VigoSyncStack$a;)Lcom/vk/t/VigoSyncStack$a;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/t/VigoSyncStack;->b:Lcom/vk/t/VigoSyncStack$a;

    .line 29
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vk/t/VigoSyncStack;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 53
    monitor-exit v0

    return-object v1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    .line 57
    iget-object v2, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    invoke-static {v2}, Lcom/vk/t/VigoSyncStack$a;->a(Lcom/vk/t/VigoSyncStack$a;)Lcom/vk/t/VigoSyncStack$a;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    .line 58
    invoke-static {v1}, Lcom/vk/t/VigoSyncStack$a;->b(Lcom/vk/t/VigoSyncStack$a;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-direct {p0, v1}, Lcom/vk/t/VigoSyncStack;->a(Lcom/vk/t/VigoSyncStack$a;)V

    .line 60
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/vk/t/VigoSyncStack$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/t/VigoSyncStack$b<",
            "TE;>;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/vk/t/VigoSyncStack;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    invoke-static {v1}, Lcom/vk/t/VigoSyncStack$a;->b(Lcom/vk/t/VigoSyncStack$a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lcom/vk/t/VigoSyncStack$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/vk/t/VigoSyncStack;->a()Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/t/VigoSyncStack;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    invoke-static {v1, p1}, Lcom/vk/t/VigoSyncStack$a;->a(Lcom/vk/t/VigoSyncStack$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
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

    .line 42
    iget-object v0, p0, Lcom/vk/t/VigoSyncStack;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/vk/t/VigoSyncStack;->d()Lcom/vk/t/VigoSyncStack$a;

    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Lcom/vk/t/VigoSyncStack$a;->a(Lcom/vk/t/VigoSyncStack$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    invoke-static {v1, p1}, Lcom/vk/t/VigoSyncStack$a;->a(Lcom/vk/t/VigoSyncStack$a;Lcom/vk/t/VigoSyncStack$a;)Lcom/vk/t/VigoSyncStack$a;

    .line 46
    iput-object v1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    .line 47
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

    .line 83
    iget-object v0, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vk/t/VigoSyncStack;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    const/4 v2, 0x0

    .line 90
    iput-object v2, p0, Lcom/vk/t/VigoSyncStack;->d:Lcom/vk/t/VigoSyncStack$a;

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0, v1}, Lcom/vk/t/VigoSyncStack;->a(Lcom/vk/t/VigoSyncStack$a;)V

    .line 94
    invoke-static {v1}, Lcom/vk/t/VigoSyncStack$a;->a(Lcom/vk/t/VigoSyncStack$a;)Lcom/vk/t/VigoSyncStack$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
