.class public Lcom/twitter/sdk/android/core/h;
.super Ljava/lang/Object;
.source "PersistedSessionManager.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/u/q/d;

.field private final b:Lcom/twitter/sdk/android/core/u/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/u/q/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/u/q/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/sdk/android/core/u/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/u/q/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/u/q/d;Lcom/twitter/sdk/android/core/u/q/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/u/q/d;",
            "Lcom/twitter/sdk/android/core/u/q/g<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v5, Lcom/twitter/sdk/android/core/u/q/f;

    invoke-direct {v5, p1, p2, p3}, Lcom/twitter/sdk/android/core/u/q/f;-><init>(Lcom/twitter/sdk/android/core/u/q/d;Lcom/twitter/sdk/android/core/u/q/g;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/u/q/d;Lcom/twitter/sdk/android/core/u/q/g;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/u/q/f;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/u/q/d;Lcom/twitter/sdk/android/core/u/q/g;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/u/q/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/u/q/d;",
            "Lcom/twitter/sdk/android/core/u/q/g<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/u/q/f<",
            "TT;>;>;",
            "Lcom/twitter/sdk/android/core/u/q/f<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    .line 4
    iput-object p1, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/u/q/d;

    .line 5
    iput-object p2, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/u/q/g;

    .line 6
    iput-object p3, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object p4, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object p5, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/u/q/f;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p6, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    return-void
.end method

.method private a(JLcom/twitter/sdk/android/core/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/u/q/f;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/twitter/sdk/android/core/u/q/f;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/u/q/d;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/u/q/g;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/h;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/u/q/f;-><init>(Lcom/twitter/sdk/android/core/u/q/d;Lcom/twitter/sdk/android/core/u/q/g;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v0, p3}, Lcom/twitter/sdk/android/core/u/q/f;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->b()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    if-eqz p4, :cond_2

    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/u/q/f;

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/core/u/q/f;->a(Ljava/lang/Object;)V

    .line 18
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/u/q/f;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u/q/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/l;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->e()V

    .line 3
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->g()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/u/q/d;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/q/d;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/u/q/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/twitter/sdk/android/core/u/q/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/l;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/l;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/l;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/h;->a(J)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    .line 20
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/u/q/f;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u/q/f;->a()V

    .line 24
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/u/q/f;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/u/q/f;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/l;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/l;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/twitter/sdk/android/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/l;

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    .line 4
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    return-object v0
.end method

.method c(J)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->f()V

    :cond_0
    return-void
.end method
