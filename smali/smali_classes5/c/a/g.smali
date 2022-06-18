.class public abstract Lc/a/g;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Le/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lc/a/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lc/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lc/a/g;->g()Lc/a/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lc/a/g;->a(Ljava/lang/Object;)Lc/a/g;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            ")",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 20
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 21
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 22
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 23
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lc/a/g;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 7
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lc/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lc/a/g;->g()Lc/a/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lc/a/g;->a(Ljava/lang/Object;)Lc/a/g;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lc/a/g;->a:I

    return v0
.end method

.method public static g()Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/d;->b:Lc/a/g;

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lc/a/s;)Lc/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lc/a/g;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/g;->a(Lc/a/s;ZI)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/s;ZI)Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            "ZI)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 31
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 32
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lc/a/g;Lc/a/s;ZI)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/a;)Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            ")",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 18
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;-><init>(Lc/a/g;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;)Lc/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    sget-object v1, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lc/a/g;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;)Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+TR;>;)",
            "Lc/a/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 28
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lc/a/g;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/l;)Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/l<",
            "-TT;>;)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 26
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lc/a/g;Lc/a/z/l;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/z/a;",
            "Lc/a/z/g<",
            "-",
            "Le/b/d;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 34
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 35
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 36
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 37
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)V

    .line 39
    invoke-virtual {p0, v0}, Lc/a/g;->a(Lc/a/h;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Lc/a/g;->a(Lc/a/h;)V

    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(Lc/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 44
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    :try_start_0
    invoke-static {p0, p1}, Lc/a/e0/a;->a(Lc/a/g;Le/b/c;)Le/b/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 46
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1}, Lc/a/g;->b(Le/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    throw v0

    :catch_0
    move-exception p1

    .line 53
    throw p1
.end method

.method public final a(Le/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lc/a/h;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lc/a/h;

    invoke-virtual {p0, p1}, Lc/a/g;->a(Lc/a/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 42
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Le/b/c;)V

    invoke-virtual {p0, v0}, Lc/a/g;->a(Lc/a/h;)V

    :goto_0
    return-void
.end method

.method public final b(Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a0/a/a;->e:Lc/a/z/g;

    sget-object v1, Lc/a/a0/a/a;->c:Lc/a/z/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/g;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Le/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lc/a/g;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/d0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc/a/d0/a;->a(Le/b/b;)Lc/a/d0/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/u;-><init>(Le/b/b;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method
