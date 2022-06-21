.class Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/SequencesJVM1;
.source "Sequences.kt"


# direct methods
.method public static a()Lkotlin/sequences/Sequence;
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

    .line 3
    sget-object v0, Lkotlin/sequences/Sequences6;->a:Lkotlin/sequences/Sequences6;

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
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

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lkotlin/sequences/Sequences8;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/Sequences8;-><init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    return-object v0
.end method

.method public static a(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
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

    .line 7
    instance-of v0, p0, Lkotlin/sequences/SequencesJVM;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/SequencesJVM;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesJVM;-><init>(Lkotlin/sequences/Sequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;
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
            "Lkotlin/jvm/b/Functions2<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Lkotlin/sequences/Sequences4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlin/sequences/Sequences4;

    invoke-virtual {p0, p1}, Lkotlin/sequences/Sequences4;->a(Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/Sequences;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/Sequences;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
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

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/m;->a()Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

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
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
