.class Lcom/vtosters/lite/fragments/ProfileEditFragment$10;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "ProfileEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Landroid/content/Context;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$10;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 634
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment$10;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$10;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;)V

    .line 639
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "photo"

    .line 640
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 641
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$10;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
