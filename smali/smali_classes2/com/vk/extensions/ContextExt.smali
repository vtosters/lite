.class public final Lcom/vk/extensions/ContextExt;
.super Ljava/lang/Object;
.source "ContextExt.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/vk/navigation/NavigationDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v1

    :cond_1
    return-object v1
.end method
