.class Lkotlin/sequences/Sequences7;
.super Lkotlin/sequences/SequencesJVM1;
.source "Sequences.kt"


# direct methods
.method public static final a()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lkotlin/sequences/Sequences3;->a:Lkotlin/sequences/Sequences3;

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lkotlin/sequences/Sequences$a3;

    invoke-direct {v0, p0}, Lkotlin/sequences/Sequences$a3;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/l;->b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p0, v0}, Lkotlin/sequences/Sequences7;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .line 91
    instance-of v0, p0, Lkotlin/sequences/Sequences9;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lkotlin/sequences/Sequences9;

    invoke-virtual {p0, p1}, Lkotlin/sequences/Sequences9;->a(Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lkotlin/sequences/Sequences5;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/Sequences5;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final varargs a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/l;->a()Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/f;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    instance-of v0, p0, Lkotlin/sequences/SequencesJVM;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/SequencesJVM;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesJVM;-><init>(Lkotlin/sequences/Sequence;)V

    move-object p0, v0

    check-cast p0, Lkotlin/sequences/Sequence;

    :goto_0
    return-object p0
.end method
