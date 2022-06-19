.class Lkotlin/sequences/SequenceBuilder1;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static a(Lkotlin/jvm/b/Functions1;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lkotlin/sequences/SequenceBuilder2<",
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

    .line 1
    new-instance v0, Lkotlin/sequences/SequenceBuilder;

    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilder;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/b/Functions1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/SequenceBuilder;->a(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
