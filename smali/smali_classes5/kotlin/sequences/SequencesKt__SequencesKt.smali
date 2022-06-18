.class Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/o;
.source "Sequences.kt"


# direct methods
.method public static a()Lkotlin/sequences/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lkotlin/sequences/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;",
            "Lkotlin/jvm/b/b<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lkotlin/sequences/h;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/h;-><init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    return-object v0
.end method

.method public static a(Lkotlin/sequences/j;)Lkotlin/sequences/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/j<",
            "+TT;>;)",
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation

    .line 7
    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final a(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/j<",
            "+TT;>;",
            "Lkotlin/jvm/b/b<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/j<",
            "TR;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Lkotlin/sequences/r;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlin/sequences/r;

    invoke-virtual {p0, p1}, Lkotlin/sequences/r;->a(Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/g;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/j;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lkotlin/sequences/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/j<",
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

    invoke-static {}, Lkotlin/sequences/m;->a()Lkotlin/sequences/j;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lkotlin/sequences/j;)Lkotlin/sequences/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/j<",
            "+",
            "Lkotlin/sequences/j<",
            "+TT;>;>;)",
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->a(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/sequences/j;)Lkotlin/sequences/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/j<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->a(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p0

    return-object p0
.end method
