.class public Lcom/vkontakte/android/ui/util/b;
.super Ljava/lang/Object;
.source "HighlightHelper.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0d21

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    return-void

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, v0}, Lcom/vkontakte/android/ui/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x208fa9c7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x8fa9c7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-static {p0, v0}, Lcom/vkontakte/android/ui/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const v1, 0x7f0a0d21

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    new-instance v2, Lcom/vkontakte/android/ui/util/b$a;

    invoke-direct {v2, v0, p0}, Lcom/vkontakte/android/ui/util/b$a;-><init>(Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
