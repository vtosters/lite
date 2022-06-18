.class public Lcom/vkontakte/android/m0/a;
.super Ljava/lang/Object;
.source "ToolbarHelper.java"


# direct methods
.method public static a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkontakte/android/m0/a;->b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vk/navigation/n;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/vk/navigation/n;

    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vk/navigation/n;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/vk/navigation/n;

    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->e(Lcom/vk/core/fragments/FragmentImpl;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/vkontakte/android/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld/a/a/a/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lcom/vk/navigation/n;

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
