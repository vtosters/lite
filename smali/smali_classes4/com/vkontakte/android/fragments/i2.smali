.class public abstract Lcom/vkontakte/android/fragments/i2;
.super Ld/a/a/a/l;
.source "VkTabbedLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/i2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public R4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected T4()Landroid/widget/ArrayAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/i2$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/i2$a;-><init>(Lcom/vkontakte/android/fragments/i2;Landroid/content/Context;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vkontakte/android/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
