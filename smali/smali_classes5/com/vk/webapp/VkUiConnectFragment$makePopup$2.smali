.class final Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->i(Lcom/vk/webapp/VkUiConnectFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11039a

    .line 283
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    const v2, 0x7f110083

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v5}, Lcom/vk/webapp/VkUiConnectFragment;->av()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v5

    iget-object v5, v5, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/vk/webapp/VkUiConnectFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110082

    .line 285
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2$1;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2$1;-><init>(Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    .line 287
    sget-object v2, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2$2;->a:Lcom/vk/webapp/VkUiConnectFragment$makePopup$2$2;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->j(Lcom/vk/webapp/VkUiConnectFragment;)V

    :goto_0
    return-void
.end method
