.class Lcom/vk/profile/ui/BaseProfileFragment$l;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$l;->c:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$l;->c:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205a8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_0
    return-void
.end method
