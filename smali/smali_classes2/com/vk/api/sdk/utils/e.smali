.class public final Lcom/vk/api/sdk/utils/e;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"


# direct methods
.method public static final a(Lkotlin/jvm/b/a;)Lcom/vk/api/sdk/utils/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/utils/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/utils/d;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/utils/d;-><init>(Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method public static final a(Lcom/vk/api/sdk/utils/c;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/utils/c<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/u/j<",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/vk/api/sdk/utils/c;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
