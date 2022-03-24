.class public Lcom/vtosters/lite/fragments/VKTabbedFragment;
.super Lme/grishka/appkit/fragments/TabbedFragment;
.source "VKTabbedFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lme/grishka/appkit/fragments/TabbedFragment;-><init>()V

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

    .line 17
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/TabbedFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VKTabbedFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method
