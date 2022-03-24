.class public final Lio/reactivex/subjects/BehaviorSubject;
.super Lio/reactivex/subjects/Subject;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/BehaviorSubject$a;
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
.field static final c:[Lio/reactivex/subjects/BehaviorSubject$a;

.field static final d:[Lio/reactivex/subjects/BehaviorSubject$a;

.field private static final j:[Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/BehaviorSubject$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 157
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->j:[Ljava/lang/Object;

    .line 164
    new-array v1, v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->c:[Lio/reactivex/subjects/BehaviorSubject$a;

    .line 167
    new-array v0, v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    sput-object v0, Lio/reactivex/subjects/BehaviorSubject;->d:[Lio/reactivex/subjects/BehaviorSubject$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 211
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 212
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 213
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->f:Ljava/util/concurrent/locks/Lock;

    .line 214
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->g:Ljava/util/concurrent/locks/Lock;

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->c:[Lio/reactivex/subjects/BehaviorSubject$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    .line 228
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 287
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->e(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 292
    iget-wide v5, p0, Lio/reactivex/subjects/BehaviorSubject;->i:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/subjects/BehaviorSubject$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 274
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    .line 279
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->e(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 281
    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->i:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/subjects/BehaviorSubject$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lio/reactivex/subjects/BehaviorSubject$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 404
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 405
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->d:[Lio/reactivex/subjects/BehaviorSubject$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 408
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 410
    new-array v3, v3, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 411
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    aput-object p1, v3, v1

    .line 413
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method protected a_(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/BehaviorSubject$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 234
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 235
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Lio/reactivex/subjects/BehaviorSubject$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->b(Lio/reactivex/subjects/BehaviorSubject$a;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject$a;->a()V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 243
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    .line 244
    invoke-interface {p1}, Lio/reactivex/Observer;->a()V

    goto :goto_0

    .line 246
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Lio/reactivex/subjects/BehaviorSubject$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 422
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 423
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 429
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

    .line 440
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->c:[Lio/reactivex/subjects/BehaviorSubject$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 442
    new-array v5, v5, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 443
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 444
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 446
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 260
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->f(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 268
    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->i:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/subjects/BehaviorSubject$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/BehaviorSubject$a<",
            "TT;>;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->d:[Lio/reactivex/subjects/BehaviorSubject$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$a;

    .line 456
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->d:[Lio/reactivex/subjects/BehaviorSubject$a;

    if-eq v0, v1, :cond_0

    .line 458
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->f(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method f(Ljava/lang/Object;)V
    .locals 6

    .line 465
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 466
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject;->i:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->i:J

    .line 467
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lio/reactivex/subjects/BehaviorSubject;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
