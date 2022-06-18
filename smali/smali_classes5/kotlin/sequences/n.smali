.class Lkotlin/sequences/n;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static a(Lkotlin/jvm/b/c;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lkotlin/sequences/l<",
            "-TT;>;-",
            "Lkotlin/coroutines/a<",
            "-",
            "Lkotlin/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/k;

    invoke-direct {v0}, Lkotlin/sequences/k;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/b/c;Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/k;->a(Lkotlin/coroutines/a;)V

    return-object v0
.end method
