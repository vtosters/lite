.class public Lcom/vk/stories/s0;
.super Lcom/vkontakte/android/fragments/d1;
.source "StoriesFilterListFragment.java"

# interfaces
.implements Lcom/vk/navigation/b0/i;
.implements Lcom/vk/navigation/b0/a;
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/s0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/d1;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/s0;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d1;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/a$a;->b(Lcom/vk/navigation/b0/a;)Z

    move-result v0

    return v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/a$a;->a(Lcom/vk/navigation/b0/a;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/s0$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/stories/s0$b;-><init>(Lcom/vk/stories/s0;Lcom/vk/dto/user/UserProfile;)V

    invoke-static {v0, v1, v2}, Lcom/vk/stories/StoriesController;->a(ILandroid/content/Context;Lcom/vk/api/base/a;)V

    return-void
.end method

.method public i4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k5()Lb/h/c/f/a;
    .locals 1

    .line 1
    invoke-static {}, Lb/h/c/f/a;->q()Lb/h/c/f/a;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/m2/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f12056d

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 5
    new-instance p2, Lcom/vk/stories/s0$a;

    invoke-direct {p2, p0}, Lcom/vk/stories/s0$a;-><init>(Lcom/vk/stories/s0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f040220

    .line 6
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 7
    invoke-static {p1}, Lcom/vk/extensions/t/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/extensions/t/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
