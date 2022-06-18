.class public final Lc/a/c0/c;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lc/a/r;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/r<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lc/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lio/reactivex/disposables/b;

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lc/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc/a/c0/c;-><init>(Lc/a/r;Z)V

    return-void
.end method

.method public constructor <init>(Lc/a/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/a/c0/c;->a:Lc/a/r;

    .line 4
    iput-boolean p2, p0, Lc/a/c0/c;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lc/a/c0/c;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lc/a/c0/c;->d:Z

    .line 27
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lc/a/c0/c;->e:Lio/reactivex/internal/util/a;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lc/a/c0/c;->a:Lc/a/r;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Lc/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/c0/c;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lc/a/c0/c;->c:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lc/a/c0/c;->a:Lc/a/r;

    invoke-interface {p1, p0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lc/a/c0/c;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lc/a/c0/c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lc/a/c0/c;->d:Z

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p0, Lc/a/c0/c;->f:Z

    .line 10
    iget-object v0, p0, Lc/a/c0/c;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 12
    iput-object v0, p0, Lc/a/c0/c;->e:Lio/reactivex/internal/util/a;

    .line 13
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lc/a/c0/c;->b:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_4
    iput-boolean v1, p0, Lc/a/c0/c;->f:Z

    .line 19
    iput-boolean v1, p0, Lc/a/c0/c;->d:Z

    const/4 v1, 0x0

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 21
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lc/a/c0/c;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lc/a/c0/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lc/a/c0/c;->f:Z

    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lc/a/c0/c;->d:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lc/a/c0/c;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 25
    iput-object v0, p0, Lc/a/c0/c;->e:Lio/reactivex/internal/util/a;

    .line 26
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 27
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lc/a/c0/c;->f:Z

    .line 29
    iput-boolean v0, p0, Lc/a/c0/c;->d:Z

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lc/a/c0/c;->a:Lc/a/r;

    invoke-interface {v0}, Lc/a/r;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/a/c0/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/a/c0/c;->c:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/a/c0/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lc/a/c0/c;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lc/a/c0/c;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lc/a/c0/c;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lc/a/c0/c;->e:Lio/reactivex/internal/util/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc/a/c0/c;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lc/a/c0/c;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lc/a/c0/c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/c0/c;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/c0/c;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method
