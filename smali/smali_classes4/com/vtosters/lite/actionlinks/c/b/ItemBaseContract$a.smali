.class public final Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract$a;
.super Ljava/lang/Object;
.source "ItemBaseContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;->g1()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;->j1()Lkotlin/jvm/b/Functions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;->g1()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;->V0()Lkotlin/jvm/b/Functions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;)V
    .locals 0

    return-void
.end method
