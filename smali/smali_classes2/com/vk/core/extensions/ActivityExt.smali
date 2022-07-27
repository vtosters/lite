.class public final Lcom/vk/core/extensions/ActivityExt;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x1504

    const/16 v2, 0x1504

    if-eq v1, v2, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "this.window"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v1, "this.window.decorView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0, p1}, Lru/vtosters/lite/utils/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/app/Activity;IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x8000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-static {}, Lcom/vk/core/util/OsUtil;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "it.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    if-eqz p2, :cond_0

    .line 11
    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->b(Landroid/view/View;I)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0, p1}, Lru/vtosters/lite/utils/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 15
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "it"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0, p2}, Lru/vtosters/lite/utils/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    .line 20
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2000

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    invoke-static {p2}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;IZ)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lb/h/n/ActivityLifecycleListener;)V
    .locals 2

    .line 25
    invoke-static {p0}, Lcom/vk/core/extensions/ActivityExt;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lb/h/n/ActivityLifecycleListener;->a()V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/vk/core/extensions/ActivityExt$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/extensions/ActivityExt$a;-><init>(Landroid/app/Activity;Lb/h/n/ActivityLifecycleListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v0}, Lcom/vk/core/util/DisplayCutoutHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
