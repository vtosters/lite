.class public final Lcom/vk/extensions/ActivityExt;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# direct methods
.method private static final a(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 9
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    and-int/2addr p0, v0

    return p0
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ActivityExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lb/h/z/b;->header_alternate_background:I

    goto :goto_0

    :cond_0
    sget v0, Lb/h/z/b;->statusbar_alternate_legacy_background:I

    .line 3
    :goto_0
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/vk/extensions/ActivityExt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "window.decorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/app/Activity;I)V
    .locals 0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/vk/extensions/ActivityExt;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    if-eqz p2, :cond_0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, -0x2001

    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final a()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    return v0
.end method

.method public static final b(Landroid/app/Activity;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "this.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "this.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/vk/extensions/ActivityExt;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "window"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/vk/extensions/ActivityExt;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2000

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq v1, p0, :cond_1

    or-int/2addr p0, v2

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    or-int/lit8 p0, v2, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    or-int/lit8 p0, v2, 0x0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
