.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/Subject;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field static final e:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;


# instance fields
.field final a:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 1
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 2
    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->e:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-void
.end method

.method constructor <init>(Lio/reactivex/subjects/ReplaySubject$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static p()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lc/a/a0/a/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->c:Z

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->f(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$a;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 13
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->e:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 14
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 15
    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 16
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aput-object p1, v3, v1

    .line 18
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 5

    .line 14
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->c:Z

    .line 16
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->f(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 20
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
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
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->b(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    :cond_1
    return-void
.end method

.method b(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 22
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->e:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 23
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 24
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 25
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 26
    new-array v5, v5, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 27
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 28
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 29
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    invoke-static {p1, v0}, Lc/a/a0/a/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;->add(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 13
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$a;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method f(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->e:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lio/reactivex/subjects/ReplaySubject;->e:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-object p1
.end method
