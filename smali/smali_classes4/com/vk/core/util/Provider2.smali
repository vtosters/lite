.class public final Lcom/vk/core/util/Provider2;
.super Ljava/lang/Object;
.source "Provider.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lcom/vk/core/util/Provider<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vk/core/util/Provider1;

    invoke-direct {v0, p0}, Lcom/vk/core/util/Provider1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/vk/core/util/Provider;

    return-object v0
.end method

.method public static final a(Lcom/vk/core/util/Provider;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/util/Provider<",
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

    .line 65
    invoke-interface {p0}, Lcom/vk/core/util/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
