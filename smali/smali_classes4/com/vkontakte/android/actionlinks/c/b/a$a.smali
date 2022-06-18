.class public final Lcom/vkontakte/android/actionlinks/c/b/a$a;
.super Ljava/lang/Object;
.source "ItemBaseContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/actionlinks/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vkontakte/android/actionlinks/c/b/a;)Lkotlin/m;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vkontakte/android/actionlinks/c/b/a;->g1()Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/vkontakte/android/actionlinks/c/b/a;->j1()Lkotlin/jvm/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/vkontakte/android/actionlinks/c/b/a;)Lkotlin/m;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vkontakte/android/actionlinks/c/b/a;->g1()Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/vkontakte/android/actionlinks/c/b/a;->V0()Lkotlin/jvm/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/vkontakte/android/actionlinks/c/b/a;)V
    .locals 0

    return-void
.end method
