.class public abstract Lc/a/t;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lc/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/a/x;Lc/a/x;)Lc/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/x<",
            "+TT;>;",
            "Lc/a/x<",
            "+TT;>;)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 6
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 7
    invoke-static {v0}, Lc/a/g;->a([Ljava/lang/Object;)Lc/a/g;

    move-result-object p0

    invoke-static {p0}, Lc/a/t;->a(Le/b/b;)Lc/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/b;)Lc/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/b<",
            "+",
            "Lc/a/x<",
            "+TT;>;>;)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lc/a/t;->a(Le/b/b;I)Lc/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/b;I)Lc/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/b<",
            "+",
            "Lc/a/x<",
            "+TT;>;>;I)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->a()Lc/a/z/j;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Le/b/b;Lc/a/z/j;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/g;)Lc/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 16
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 17
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lc/a/s;Lc/a/x;)Lc/a/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            "Lc/a/x<",
            "+TT;>;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 60
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 61
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/SingleTimeout;-><init>(Lc/a/x;JLjava/util/concurrent/TimeUnit;Lc/a/s;Lc/a/x;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lc/a/p;)Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    .line 14
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/f0;-><init>(Lc/a/p;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/w;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/w<",
            "TT;>;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 8
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lc/a/w;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/x;Lc/a/x;Lc/a/x;Lc/a/x;Lc/a/z/h;)Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/x<",
            "+TT1;>;",
            "Lc/a/x<",
            "+TT2;>;",
            "Lc/a/x<",
            "+TT3;>;",
            "Lc/a/x<",
            "+TT4;>;",
            "Lc/a/z/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lc/a/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lc/a/a0/a/a;->a(Lc/a/z/h;)Lc/a/z/j;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lc/a/t;->a(Lc/a/z/j;[Lc/a/x;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/x;Lc/a/x;Lc/a/z/c;)Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/x<",
            "+TT1;>;",
            "Lc/a/x<",
            "+TT2;>;",
            "Lc/a/z/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lc/a/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lc/a/a0/a/a;->a(Lc/a/z/c;)Lc/a/z/j;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lc/a/t;->a(Lc/a/z/j;[Lc/a/x;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lc/a/z/j;[Lc/a/x;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lc/a/x<",
            "+TT;>;)",
            "Lc/a/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 27
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 28
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    array-length v0, p1

    if-nez v0, :cond_0

    .line 30
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lc/a/t;->a(Ljava/lang/Throwable;)Lc/a/t;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lc/a/x;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 12
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lc/a/a0/a/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lc/a/t;->a(Ljava/util/concurrent/Callable;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 10
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc/a/t;->a(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/a/x;)Lc/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/x<",
            "+TT;>;)",
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1}, Lc/a/t;->a(Lc/a/x;Lc/a/x;)Lc/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lc/a/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/a/t;->a(JLjava/util/concurrent/TimeUnit;Lc/a/s;Lc/a/x;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/s;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 39
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lc/a/x;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/x;Lc/a/z/c;)Lc/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/x<",
            "TU;>;",
            "Lc/a/z/c<",
            "-TT;-TU;+TR;>;)",
            "Lc/a/t<",
            "TR;>;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1, p2}, Lc/a/t;->a(Lc/a/x;Lc/a/x;Lc/a/z/c;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/a;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            ")",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 35
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lc/a/x;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 33
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lc/a/x;Lc/a/z/g;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/x<",
            "+TR;>;>;)",
            "Lc/a/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 37
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lc/a/x;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 41
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lc/a/x;Lc/a/z/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/b;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onCallback is null"

    .line 43
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lc/a/z/b;)V

    .line 45
    invoke-virtual {p0, v0}, Lc/a/t;->a(Lc/a/v;)V

    return-object v0
.end method

.method public final a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 46
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 47
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lc/a/z/g;Lc/a/z/g;)V

    .line 49
    invoke-virtual {p0, v0}, Lc/a/t;->a(Lc/a/v;)V

    return-object v0
.end method

.method public final a(Lc/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 50
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lc/a/e0/a;->a(Lc/a/t;Lc/a/v;)Lc/a/v;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 52
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/t;->b(Lc/a/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw v0

    :catch_0
    move-exception p1

    .line 58
    throw p1
.end method

.method public final b(Lc/a/s;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lc/a/x;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/a;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            ")",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 8
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;-><init>(Lc/a/x;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/g;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 6
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Lc/a/x;Lc/a/z/g;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/j;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+TR;>;)",
            "Lc/a/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Lc/a/x;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lc/a/t;->a(Lc/a/v;)V

    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lc/a/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lc/a/a0/b/b;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lc/a/a0/b/b;

    invoke-interface {v0}, Lc/a/a0/b/b;->a()Lc/a/m;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lc/a/x;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/a/z/g;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Lc/a/x;Lc/a/z/g;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/a/z/j;)Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/j<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 3
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/i;-><init>(Lc/a/x;Lc/a/z/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/a/z/g;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/d;-><init>(Lc/a/x;Lc/a/z/g;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 1
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

    invoke-virtual {p0, p1, v0}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
