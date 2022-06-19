.class Lcom/vtosters/lite/data/PurchasesManager$g;
.super Lcom/vtosters/lite/api/l;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/PurchasesManager;->c(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/dto/common/data/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/common/data/e;

.field final synthetic d:Lcom/vtosters/lite/data/PurchasesManager$o;

.field final synthetic e:Lcom/vtosters/lite/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Context;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->e:Lcom/vtosters/lite/data/PurchasesManager;

    iput-object p3, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->c:Lcom/vk/dto/common/data/e;

    iput-object p4, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->d:Lcom/vtosters/lite/data/PurchasesManager$o;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/g;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/vk/dto/common/data/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/dto/common/data/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v2, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->e:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v2}, Lcom/vtosters/lite/data/PurchasesManager;->f(Lcom/vtosters/lite/data/PurchasesManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120369

    .line 4
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v2, p1, Lcom/vk/dto/common/data/g;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/vk/dto/common/data/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/vk/dto/common/data/g;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1209b9

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 8
    :cond_2
    iget v0, p1, Lcom/vk/dto/common/data/g;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget p1, p1, Lcom/vk/dto/common/data/g;->e:I

    if-ne p1, v2, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->e:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/PurchasesManager$o;)Lcom/vtosters/lite/data/PurchasesManager$o;

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->e:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/e;)Lcom/vk/dto/common/data/e;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->e:Lcom/vtosters/lite/data/PurchasesManager;

    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->c:Lcom/vk/dto/common/data/e;

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/PurchasesManager;->b(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/e;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->d:Lcom/vtosters/lite/data/PurchasesManager$o;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$g;->c:Lcom/vk/dto/common/data/e;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/data/PurchasesManager$o;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/g;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/PurchasesManager$g;->a(Lcom/vk/dto/common/data/g;)V

    return-void
.end method
