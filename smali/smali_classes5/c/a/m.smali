.class public abstract Lc/a/m;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lc/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/p<",
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

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lc/a/m;->a(JJJJLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 37
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 39
    invoke-static {v9, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 40
    invoke-static {v10, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lc/a/s;)V

    invoke-static {v11}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0

    .line 42
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lc/a/m;->a(JJLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 33
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 34
    invoke-static {p5, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lc/a/p;Lc/a/s;)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/p<",
            "+TT;>;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 161
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 162
    invoke-static {p5, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lc/a/m;JLjava/util/concurrent/TimeUnit;Lc/a/s;Lc/a/p;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lc/a/o;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/o<",
            "TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 22
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lc/a/o;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/p;Lc/a/p;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "+TT;>;",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 16
    invoke-static {v0}, Lc/a/m;->a([Lc/a/p;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/z/i;)Lc/a/m;
    .locals 3
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
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "+TT1;>;",
            "Lc/a/p<",
            "+TT2;>;",
            "Lc/a/p<",
            "+TT3;>;",
            "Lc/a/p<",
            "+TT4;>;",
            "Lc/a/p<",
            "+TT5;>;",
            "Lc/a/z/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-static {p5}, Lc/a/a0/a/a;->a(Lc/a/z/i;)Lc/a/z/j;

    move-result-object p5

    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lc/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lc/a/m;->a(Lc/a/z/j;ZI[Lc/a/p;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/z/h;)Lc/a/m;
    .locals 3
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
            "Lc/a/p<",
            "+TT1;>;",
            "Lc/a/p<",
            "+TT2;>;",
            "Lc/a/p<",
            "+TT3;>;",
            "Lc/a/p<",
            "+TT4;>;",
            "Lc/a/z/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 43
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 44
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 45
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 46
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p4}, Lc/a/a0/a/a;->a(Lc/a/z/h;)Lc/a/z/j;

    move-result-object p4

    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lc/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lc/a/m;->a(Lc/a/z/j;ZI[Lc/a/p;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "+TT1;>;",
            "Lc/a/p<",
            "+TT2;>;",
            "Lc/a/z/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lc/a/a0/a/a;->a(Lc/a/z/c;)Lc/a/z/j;

    move-result-object p2

    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lc/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lc/a/m;->a(Lc/a/z/j;I[Lc/a/p;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/m;
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
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 109
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 110
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 111
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 112
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j;-><init>(Lc/a/p;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lc/a/z/j;I[Lc/a/p;)Lc/a/m;
    .locals 0
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
            "+TR;>;I[",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lc/a/m;->a([Lc/a/p;Lc/a/z/j;I)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lc/a/z/j;ZI[Lc/a/p;)Lc/a/m;
    .locals 7
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
            "+TR;>;ZI[",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    .line 54
    array-length v0, p3

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 56
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 57
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 58
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lc/a/p;Ljava/lang/Iterable;Lc/a/z/j;IZ)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/a/p<",
            "+TT;>;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 12
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lc/a/m;->b(Ljava/lang/Iterable;)Lc/a/m;

    move-result-object p0

    invoke-static {}, Lc/a/a0/a/a;->b()Lc/a/z/j;

    move-result-object v0

    invoke-static {}, Lc/a/m;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/a/m;->a(Lc/a/z/j;IZ)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/a/p<",
            "+TT;>;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 24
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lc/a/p;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    invoke-static {p0}, Lc/a/m;->f(Lc/a/p;)Lc/a/m;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lc/a/m;->a([Ljava/lang/Object;)Lc/a/m;

    move-result-object p0

    invoke-static {}, Lc/a/a0/a/a;->b()Lc/a/z/j;

    move-result-object v1

    invoke-static {}, Lc/a/m;->k()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lc/a/p;Lc/a/z/j;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lc/a/p;Lc/a/z/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/a/p<",
            "+TT;>;",
            "Lc/a/z/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    invoke-static {p0, p1, v0}, Lc/a/m;->a([Lc/a/p;Lc/a/z/j;I)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lc/a/p;Lc/a/z/j;I)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/a/p<",
            "+TT;>;",
            "Lc/a/z/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 6
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 8
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lc/a/p;Ljava/lang/Iterable;Lc/a/z/j;IZ)V

    invoke-static {p2}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 26
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    array-length v0, p0

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 30
    aget-object p0, p0, v0

    invoke-static {p0}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/r;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "+TT1;>;",
            "Lc/a/p<",
            "+TT2;>;",
            "Lc/a/z/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lc/a/a0/a/a;->a(Lc/a/z/c;)Lc/a/z/j;

    move-result-object p2

    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lc/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lc/a/m;->a(Lc/a/z/j;ZI[Lc/a/p;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 5
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lc/a/a0/a/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lc/a/m;->b(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lc/a/m;
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
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/a/p<",
            "+TT;>;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lc/a/m;->b(Ljava/lang/Iterable;)Lc/a/m;

    move-result-object p0

    invoke-static {}, Lc/a/a0/a/a;->b()Lc/a/z/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lc/a/m;->a(JJLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lc/a/p;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    instance-of v0, p0, Lc/a/m;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lc/a/m;

    invoke-static {p0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/v;-><init>(Lc/a/p;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lc/a/m;->a(JJLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc/a/m;->f(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lc/a/g;->f()I

    move-result v0

    return v0
.end method

.method public static l()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/o;->a:Lc/a/m;

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/y;->a:Lc/a/m;

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)Lc/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/a/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 117
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/m;-><init>(Lc/a/p;J)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/i;)Lc/a/i;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lc/a/z/c;)Lc/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/c<",
            "TT;TT;TT;>;)",
            "Lc/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 135
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lio/reactivex/internal/operators/observable/c0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lc/a/p;Lc/a/z/c;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/i;)Lc/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/a/m;->a(IILjava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/a/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 66
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 67
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 68
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lc/a/p;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;Lc/a/s;I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lc/a/p;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 159
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;Lc/a/p;Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 99
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 100
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lc/a/p;JLjava/util/concurrent/TimeUnit;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lc/a/s;I)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            "I)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;Lc/a/s;ILjava/util/concurrent/Callable;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lc/a/s;ILjava/util/concurrent/Callable;Z)Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lc/a/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 72
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 73
    invoke-static {v8, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 74
    invoke-static {v9, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 75
    invoke-static {v10, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 76
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/d;-><init>(Lc/a/p;JJLjava/util/concurrent/TimeUnit;Lc/a/s;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            "Z)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 102
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 103
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/f;-><init>(Lc/a/p;JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 140
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/p;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "TB;>;)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/a/m;->a(Lc/a/p;Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/p;Lc/a/z/c;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "+TU;>;",
            "Lc/a/z/c<",
            "-TT;-TU;+TR;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 164
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    invoke-static {p0, p1, p2}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/p;Ljava/util/concurrent/Callable;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lc/a/p<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/a/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 78
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 79
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/c;-><init>(Lc/a/p;Lc/a/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/q;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/q<",
            "-TT;+TR;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 83
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/a/q;

    invoke-interface {p1, p0}, Lc/a/q;->a(Lc/a/m;)Lc/a/p;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->f(Lc/a/p;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/s;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/m;->a(Lc/a/s;ZI)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/s;ZI)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            "ZI)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 132
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 133
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 134
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lc/a/p;Lc/a/s;ZI)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/a;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 107
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v1

    sget-object v2, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 105
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i;-><init>(Lc/a/p;Lc/a/z/g;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;Lc/a/z/a;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lc/a/z/a;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 114
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 115
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lc/a/m;Lc/a/z/g;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p0, p1, v0}, Lc/a/m;->a(Lc/a/z/j;I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;I)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;I)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 85
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 86
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 87
    instance-of v0, p0, Lc/a/a0/b/i;

    if-eqz v0, :cond_1

    .line 88
    move-object p2, p0

    check-cast p2, Lc/a/a0/b/i;

    invoke-interface {p2}, Lc/a/a0/b/i;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 89
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lc/a/p;Lc/a/z/j;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;IZ)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;IZ)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 92
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 93
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 94
    instance-of v0, p0, Lc/a/a0/b/i;

    if-eqz v0, :cond_1

    .line 95
    move-object p2, p0

    check-cast p2, Lc/a/a0/b/i;

    invoke-interface {p2}, Lc/a/a0/b/i;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 96
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lc/a/p;Lc/a/z/j;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;Z)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 121
    invoke-virtual {p0, p1, p2, v0}, Lc/a/m;->a(Lc/a/z/j;ZI)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;ZI)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;ZI)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/m;->a(Lc/a/z/j;ZII)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;ZII)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;ZII)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 123
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 124
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 125
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 126
    instance-of v0, p0, Lc/a/a0/b/i;

    if-eqz v0, :cond_1

    .line 127
    move-object p2, p0

    check-cast p2, Lc/a/a0/b/i;

    invoke-interface {p2}, Lc/a/a0/b/i;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 128
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lc/a/p;Lc/a/z/j;ZII)V

    invoke-static {v6}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/l;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/l<",
            "-TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 119
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q;-><init>(Lc/a/p;Lc/a/z/l;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lc/a/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 81
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Lc/a/a0/a/a;->a(Ljava/lang/Class;)Lc/a/z/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lc/a/z/c;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lc/a/z/c<",
            "TR;-TT;TR;>;)",
            "Lc/a/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 137
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 138
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lc/a/p;Ljava/util/concurrent/Callable;Lc/a/z/c;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 2
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

    .line 141
    sget-object v0, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;)Lio/reactivex/disposables/b;
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
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;

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
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 143
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 144
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 145
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 146
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)V

    .line 148
    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/r;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 63
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 64
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lc/a/p;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/r;)V

    .line 61
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(Lc/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 149
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    :try_start_0
    invoke-static {p0, p1}, Lc/a/e0/a;->a(Lc/a/m;Lc/a/r;)Lc/a/r;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 151
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0, p1}, Lc/a/m;->b(Lc/a/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 153
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    throw v0

    :catch_0
    move-exception p1

    .line 158
    throw p1
.end method

.method public final b(I)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 10
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lc/a/m;I)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            "Z)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 31
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 32
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lc/a/p;JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/p;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lc/a/m;->a(Lc/a/p;Lc/a/p;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/s;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 34
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lc/a/p;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/a;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 18
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lc/a/p;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/g;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Lc/a/l<",
            "TT;>;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 20
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lc/a/a0/a/a;->c(Lc/a/z/g;)Lc/a/z/g;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lc/a/a0/a/a;->b(Lc/a/z/g;)Lc/a/z/g;

    move-result-object v1

    .line 23
    invoke-static {p1}, Lc/a/a0/a/a;->a(Lc/a/z/g;)Lc/a/z/a;

    move-result-object p1

    sget-object v2, Lc/a/a0/a/a;->c:Lc/a/z/a;

    .line 24
    invoke-direct {p0, v0, v1, p1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/j;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;TK;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 16
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-static {}, Lc/a/a0/a/b;->a()Lc/a/z/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lc/a/p;Lc/a/z/j;Lc/a/z/d;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/j;I)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;I)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 36
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 38
    instance-of v0, p0, Lc/a/a0/b/i;

    if-eqz v0, :cond_1

    .line 39
    move-object p2, p0

    check-cast p2, Lc/a/a0/b/i;

    invoke-interface {p2}, Lc/a/a0/b/i;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lc/a/p;Lc/a/z/j;IZ)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/j;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/x<",
            "+TR;>;>;Z)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 27
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lc/a/p;Lc/a/z/j;Z)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lc/a/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 29
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lc/a/a0/a/a;->b(Ljava/lang/Class;)Lc/a/z/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/m;->a(Ljava/lang/Class;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lc/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/n;-><init>(Lc/a/p;JLjava/lang/Object;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/t;)Lc/a/t;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Lc/a/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(I)Lc/a/b0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/b0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 14
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(ILjava/lang/String;)I

    .line 15
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lc/a/p;I)Lc/a/b0/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 16
    invoke-static {p0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/g0;-><init>(Lc/a/p;J)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Lc/a/m;->f(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/m;->c(Lc/a/p;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            "Z)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 19
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 20
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lc/a/m;JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/a/p;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/p<",
            "TU;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 8
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g;-><init>(Lc/a/p;Lc/a/p;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/a/s;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 22
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lc/a/p;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/a/z/a;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v1

    sget-object v2, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/a/z/g;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    sget-object v1, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/a/z/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lc/a/m;->a(Lc/a/z/j;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 5
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/m;->e(Lc/a/p;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/a/r;)Lc/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc/a/r<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lc/a/m;->a(Lc/a/r;)V

    return-object p1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lc/a/m;->b(I)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lc/a/p;J)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/m;->c(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 10
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lc/a/p;JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/a/p;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 6
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lc/a/a0/a/a;->b(Ljava/lang/Object;)Lc/a/z/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/m;->f(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/a/z/a;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/a/z/g;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    sget-object v1, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/a/z/j;)Lc/a/m;
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
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/a/m;->b(Lc/a/z/j;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 8
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lc/a/a0/a/a;->b(Ljava/lang/Object;)Lc/a/z/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/m;->g(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/m;->d(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc/a/p;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lc/a/p;Lc/a/p;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc/a/z/a;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 5
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lc/a/a0/a/a;->a(Lc/a/z/a;)Lc/a/z/g;

    move-result-object v1

    sget-object v2, Lc/a/a0/a/a;->c:Lc/a/z/a;

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc/a/z/g;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-virtual {p0, p1, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc/a/z/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+TR;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x;-><init>(Lc/a/p;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lc/a/a0/a/a;->b()Lc/a/z/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->b(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lc/a/m;->e(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc/a/z/j;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/a/p<",
            "+TT;>;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 9
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/z;-><init>(Lc/a/p;Lc/a/z/j;Z)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 11
    sget-object v0, Lc/a/a0/a/a;->e:Lc/a/z/g;

    sget-object v1, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lc/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/a/m;->a(J)Lc/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/a/m;->c(JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc/a/z/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lc/a/p;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/a/m;->a(JLjava/util/concurrent/TimeUnit;Lc/a/p;Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lc/a/z/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/j<",
            "-",
            "Lc/a/m<",
            "Ljava/lang/Object;",
            ">;+",
            "Lc/a/p<",
            "*>;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 2
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lc/a/p;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/a/m;->b(J)Lc/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc/a/b0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b0/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->g(Lc/a/p;)Lc/a/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lc/a/z/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/j<",
            "-",
            "Lc/a/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lc/a/p<",
            "*>;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 3
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lc/a/p;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lc/a/z/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+",
            "Lc/a/p<",
            "+TR;>;>;)",
            "Lc/a/m<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lc/a/m;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/a/m;->b(Lc/a/z/j;I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/disposables/b;
    .locals 4

    .line 2
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    sget-object v1, Lc/a/a0/a/a;->e:Lc/a/z/g;

    sget-object v2, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
