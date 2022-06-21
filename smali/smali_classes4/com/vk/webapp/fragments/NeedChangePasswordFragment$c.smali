.class final Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "NeedChangePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/NeedChangePasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/vk/webapp/fragments/NeedChangePasswordFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/fragments/NeedChangePasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;->k:Lcom/vk/webapp/fragments/NeedChangePasswordFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/NeedChangePasswordFragment;->a(Lcom/vk/webapp/fragments/NeedChangePasswordFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppChangePassword(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;->k:Lcom/vk/webapp/fragments/NeedChangePasswordFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/webapp/fragments/NeedChangePasswordFragment;->a(Lcom/vk/webapp/fragments/NeedChangePasswordFragment;Z)V

    .line 2
    new-instance p1, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c$a;

    invoke-direct {p1, p0}, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c$a;-><init>(Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppLogout(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;->k:Lcom/vk/webapp/fragments/NeedChangePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206bb

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1206b9

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    new-instance v2, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c$b;

    invoke-direct {v2, p0}, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c$b;-><init>(Lcom/vk/webapp/fragments/NeedChangePasswordFragment$c;)V

    invoke-virtual {p1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120944

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
