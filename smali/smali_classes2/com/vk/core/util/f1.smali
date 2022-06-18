.class public final Lcom/vk/core/util/f1;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"


# direct methods
.method public static final a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;)",
            "Lcom/vk/core/util/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/util/e1;

    invoke-direct {v0, p0}, Lcom/vk/core/util/e1;-><init>(Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method public static final a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/util/d1<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/u/j<",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/vk/core/util/d1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
