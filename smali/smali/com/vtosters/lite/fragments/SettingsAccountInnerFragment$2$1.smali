.class Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;->a(Lcom/vtosters/lite/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$a<",
        "Lcom/vtosters/lite/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Subscription;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;Lcom/vtosters/lite/data/Subscription;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;->b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;->a:Lcom/vtosters/lite/data/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 3

    .line 237
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;->b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;->a:Lcom/vtosters/lite/data/Subscription;

    iget-object v1, v1, Lcom/vtosters/lite/data/Subscription;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110ab8

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;->b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;->b(Lcom/vtosters/lite/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/data/Subscription;)V
    .locals 0

    const p1, 0x7f110ab7

    .line 243
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 244
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;->b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2$1;->a(Lcom/vtosters/lite/data/Subscription;)V

    return-void
.end method
