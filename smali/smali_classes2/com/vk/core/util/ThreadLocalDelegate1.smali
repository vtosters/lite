.class public final Lcom/vk/core/util/ThreadLocalDelegate1;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"


# direct methods
.method public static final a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;)",
            "Lcom/vk/core/util/ThreadLocalDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/util/ThreadLocalDelegate2;

    invoke-direct {v0, p0}, Lcom/vk/core/util/ThreadLocalDelegate2;-><init>(Lkotlin/jvm/b/Functions;)V

    return-object v0
.end method

.method public static final a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/util/ThreadLocalDelegate<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/u/KProperty5<",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/vk/core/util/ThreadLocalDelegate;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
