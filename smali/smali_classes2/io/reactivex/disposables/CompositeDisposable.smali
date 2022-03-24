.class public final Lio/reactivex/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/disposables/DisposableContainer;


# instance fields
.field a:Lio/reactivex/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/Disposable;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resources is null"

    .line 44
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "Disposable item is null"

    .line 47
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/OpenHashSet;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_1

    .line 194
    monitor-exit p0

    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/internal/util/OpenHashSet;)V

    return-void

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lio/reactivex/internal/util/OpenHashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1}, Lio/reactivex/internal/util/OpenHashSet;->b()[Ljava/lang/Object;

    move-result-object p1

    .line 232
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 233
    instance-of v5, v4, Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_2

    .line 235
    :try_start_0
    check-cast v4, Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 237
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 247
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 249
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    const-string v0, "d is null"

    .line 96
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    if-nez v0, :cond_2

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    invoke-direct {v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

    .line 103
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    .line 105
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 106
    monitor-exit p0

    return p1

    .line 108
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 110
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    .line 152
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lio/reactivex/disposables/Disposable;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 167
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_1

    .line 173
    monitor-exit p0

    return v1

    .line 176
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 178
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->a:Lio/reactivex/internal/util/OpenHashSet;

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/internal/util/OpenHashSet;)V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    return v0
.end method
