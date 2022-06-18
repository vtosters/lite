.class public abstract Lc/a/d0/a;
.super Ljava/lang/Object;
.source "ParallelFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/b/b;)Lc/a/d0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/b<",
            "+TT;>;)",
            "Lc/a/d0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lc/a/g;->f()I

    move-result v1

    invoke-static {p0, v0, v1}, Lc/a/d0/a;->a(Le/b/b;II)Lc/a/d0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/b;II)Lc/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/b<",
            "+TT;>;II)",
            "Lc/a/d0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    .line 2
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 3
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Le/b/b;II)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/d0/a;)Lc/a/d0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Lc/a/s;)Lc/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/d0/a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lc/a/g;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/a/d0/a;->a(Lc/a/s;I)Lc/a/d0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/s;I)Lc/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            "I)",
            "Lc/a/d0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    .line 9
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 10
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lc/a/d0/a;Lc/a/s;I)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/d0/a;)Lc/a/d0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;)Lc/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+TR;>;)",
            "Lc/a/d0/a<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    .line 6
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lc/a/d0/a;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/d0/a;)Lc/a/d0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lc/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "prefetch"

    .line 12
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lc/a/d0/a;IZ)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([Le/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lc/a/g;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/d0/a;->a(I)Lc/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected final b([Le/b/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/d0/a;->a()I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Le/b/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
