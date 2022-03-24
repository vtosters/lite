.class public final Lio/reactivex/processors/PublishProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "PublishProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/PublishProcessor$PublishSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

.field static final c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    new-array v1, v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    sput-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 116
    new-array v0, v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    sput-object v0, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static f()Lio/reactivex/processors/PublishProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lio/reactivex/processors/PublishProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/PublishProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 251
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    .line 253
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    .line 256
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    .line 258
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 259
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/a/Subscription;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    .line 233
    invoke-interface {p1}, Lorg/a/Subscription;->a()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 237
    invoke-interface {p1, v0, v1}, Lorg/a/Subscription;->a(J)V

    return-void
.end method

.method a(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 173
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 174
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 178
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 180
    new-array v3, v3, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 181
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    aput-object p1, v3, v1

    .line 184
    iget-object v1, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 197
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 198
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 202
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 205
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

    .line 218
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 220
    new-array v5, v5, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 221
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 222
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 224
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method protected b(Lorg/a/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 147
    new-instance v0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;-><init>(Lorg/a/Subscriber;Lio/reactivex/processors/PublishProcessor;)V

    .line 148
    invoke-interface {p1, v0}, Lorg/a/Subscriber;->a(Lorg/a/Subscription;)V

    .line 149
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->a(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->b(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {p1, v0}, Lorg/a/Subscriber;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p1}, Lorg/a/Subscriber;->bM_()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bM_()V
    .locals 4

    .line 266
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 270
    invoke-virtual {v3}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 242
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 244
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
