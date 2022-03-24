.class public Lcom/vtosters/lite/sdk/SDKFriendPickerActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "SDKFriendPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(I)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "args"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;->o(Landroid/os/Bundle;)Lcom/vtosters/lite/sdk/SDKFriendPickerActivity$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(ILcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    return-void
.end method
