.class final Lio/reactivex/subjects/SerializedSubject;
.super Lio/reactivex/subjects/Subject;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/subjects/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 7
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/subjects/SerializedSubject;->p()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    .line 20
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 23
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 24
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    .line 25
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 26
    iput-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 28
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_1

    .line 20
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    .line 22
    iget-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    if-eqz v1, :cond_3

    .line 23
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 26
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Ljava/lang/Object;)V

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-interface {v0}, Lio/reactivex/Observer;->b()V

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

.method protected b(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lio/reactivex/subjects/SerializedSubject;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method p()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
