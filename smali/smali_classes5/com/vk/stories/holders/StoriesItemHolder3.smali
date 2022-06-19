.class public final Lcom/vk/stories/holders/StoriesItemHolder3;
.super Ljava/lang/Object;
.source "StoriesItemHolder.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/stories/holders/StoriesItemHolder3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/vk/cameraui/builder/CameraBuilder;->c(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method
