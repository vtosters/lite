.class Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;->a(Lcom/vk/dto/common/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$o<",
        "Lcom/vk/dto/common/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/Subscription;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;Lcom/vk/dto/common/data/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;->b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;->a:Lcom/vk/dto/common/data/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 0

    const p1, 0x7f120d51

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;->b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;->a:Lb/h/g/k/VKProgressDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;->b(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/data/Subscription;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;->b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;->a:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;->a:Lcom/vk/dto/common/data/Subscription;

    iget-object v1, v1, Lcom/vk/dto/common/data/Subscription;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120d52

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;->b:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b;->a:Lb/h/g/k/VKProgressDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$b$a;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method
