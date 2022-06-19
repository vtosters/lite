.class public final Lcom/vk/core/extensions/j;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    if-eqz p2, :cond_0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, -0x2001

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
