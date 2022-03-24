.class Lkotlin/sequences/SequenceBuilder2;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/Functions11;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Lkotlin/sequences/SequenceBuilder1<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lkotlin/sequences/SequenceBuilder;

    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilder;-><init>()V

    .line 42
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/a/Functions11;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/SequenceBuilder;->a(Lkotlin/coroutines/Continuation;)V

    .line 43
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
