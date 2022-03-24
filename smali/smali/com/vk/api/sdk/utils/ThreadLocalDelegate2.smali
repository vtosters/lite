.class public final Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/a;)Lcom/vk/api/sdk/utils/ThreadLocalDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/utils/ThreadLocalDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    return-object v0
.end method

.method public static final a(Lcom/vk/api/sdk/utils/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/utils/ThreadLocalDelegate<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/e/KProperty1<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "receiver$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
