.class public abstract Lb/d/a/d/a/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/play/core/splitcompat/b;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/a/d/a/b/a<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field private e:Lb/d/a/d/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/d/a/b/c;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/play/core/splitcompat/b;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/d/a/d/a/b/b;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/d/a/b/b;->e:Lb/d/a/d/a/b/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/d/a/b/b;->f:Z

    iput-object p1, p0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    iput-object p2, p0, Lb/d/a/d/a/b/b;->b:Landroid/content/IntentFilter;

    invoke-static {p3}, Lcom/google/android/play/core/internal/j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/d/a/b/b;->c:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lb/d/a/d/a/b/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/d/a/b/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/d/a/d/a/b/b;->e:Lb/d/a/d/a/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lb/d/a/d/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/a/d/a/b/c;-><init>(Lb/d/a/d/a/b/b;B)V

    iput-object v0, p0, Lb/d/a/d/a/b/b;->e:Lb/d/a/d/a/b/c;

    iget-object v0, p0, Lb/d/a/d/a/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lb/d/a/d/a/b/b;->e:Lb/d/a/d/a/b/c;

    iget-object v2, p0, Lb/d/a/d/a/b/b;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lb/d/a/d/a/b/b;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/d/a/b/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/d/a/d/a/b/b;->e:Lb/d/a/d/a/b/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/d/a/d/a/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/d/a/b/b;->e:Lb/d/a/d/a/b/c;

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized a(Lb/d/a/d/a/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/d/a/b/a<",
            "TStateT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lb/d/a/d/a/b/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lb/d/a/d/a/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lb/d/a/d/a/b/b;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/d/a/b/a;

    invoke-interface {v1, p1}, Lb/d/a/d/a/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lb/d/a/d/a/b/b;->f:Z

    invoke-direct {p0}, Lb/d/a/d/a/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lb/d/a/d/a/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/d/a/b/a<",
            "TStateT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "unregisterListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lb/d/a/d/a/b/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lb/d/a/d/a/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
