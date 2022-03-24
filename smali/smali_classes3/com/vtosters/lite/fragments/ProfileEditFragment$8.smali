.class Lcom/vtosters/lite/fragments/ProfileEditFragment$8;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "ProfileEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/vtosters/lite/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vk/core/fragments/FragmentImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 588
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 589
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const v1, 0x7f110b4e

    .line 590
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11028b

    .line 591
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    const/4 v1, 0x0

    .line 592
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 596
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;)V
    .locals 7

    .line 561
    iget-object v0, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->a:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    sget-object v1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->none:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    if-ne v0, v1, :cond_2

    .line 562
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->a:Landroid/os/Bundle;

    const-string v1, "first_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->a:Landroid/os/Bundle;

    const-string v1, "last_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 564
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccountEditor;->a(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    .line 565
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.USER_NAME_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 566
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 569
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(I)V

    return-void

    .line 572
    :cond_2
    iget-object v0, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->a:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    sget-object v1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->processing:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 573
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const v3, 0x7f110262

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;Z)V

    .line 575
    :cond_3
    iget-object v0, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->a:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    sget-object v1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->declined:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 576
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const v4, 0x7f11025f

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;Z)V

    .line 578
    :cond_4
    iget-object v0, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->a:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    sget-object v1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->was_accepted:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    if-ne v0, v1, :cond_5

    .line 579
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const v4, 0x7f110264

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->b:I

    invoke-static {v6}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;Z)V

    .line 581
    :cond_5
    iget-object v0, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->a:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    sget-object v1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;->was_declined:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    if-ne v0, v1, :cond_6

    .line 582
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->b:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    const v4, 0x7f110265

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->b:I

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->a(Lcom/vtosters/lite/fragments/ProfileEditFragment;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 557
    check-cast p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment$8;->a(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;)V

    return-void
.end method
