.class public final Lcom/vk/extensions/NavigatorExt;
.super Ljava/lang/Object;
.source "NavigatorExt.kt"


# direct methods
.method public static final a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/navigation/Navigator;",
            ">(",
            "Lcom/vk/navigation/Navigator;",
            "Lcom/vk/navigation/Navigator$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    :cond_1
    return-object p0
.end method
