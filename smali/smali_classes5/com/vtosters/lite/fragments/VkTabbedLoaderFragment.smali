.class public abstract Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;
.super Lme/grishka/appkit/fragments/TabbedLoaderFragment;
.source "VkTabbedLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method protected aR_()Landroid/widget/ArrayAdapter;
    .locals 2

    .line 35
    new-instance v0, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment$a;-><init>(Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;Landroid/content/Context;)V

    return-object v0
.end method
