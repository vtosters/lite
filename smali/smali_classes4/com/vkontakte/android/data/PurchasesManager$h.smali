.class Lcom/vkontakte/android/data/PurchasesManager$h;
.super Lcom/vkontakte/android/api/l;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/PurchasesManager;->d(Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/dto/common/data/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/common/data/e;

.field final synthetic d:Lcom/vkontakte/android/data/PurchasesManager$o;

.field final synthetic e:Lcom/vkontakte/android/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager;Landroid/content/Context;Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->e:Lcom/vkontakte/android/data/PurchasesManager;

    iput-object p3, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->c:Lcom/vk/dto/common/data/e;

    iput-object p4, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->d:Lcom/vkontakte/android/data/PurchasesManager$o;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->e:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->i(Lcom/vkontakte/android/data/PurchasesManager;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

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

    iget-object v2, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->e:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v2}, Lcom/vkontakte/android/data/PurchasesManager;->f(Lcom/vkontakte/android/data/PurchasesManager;)Landroid/app/Activity;

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
    iget p1, p1, Lcom/vk/dto/common/data/g;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->e:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/PurchasesManager$o;)Lcom/vkontakte/android/data/PurchasesManager$o;

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->e:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vk/dto/common/data/e;)Lcom/vk/dto/common/data/e;

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->e:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->c:Lcom/vk/dto/common/data/e;

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vk/dto/common/data/e;)V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->d:Lcom/vkontakte/android/data/PurchasesManager$o;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$h;->c:Lcom/vk/dto/common/data/e;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/data/PurchasesManager$o;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/g;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/PurchasesManager$h;->a(Lcom/vk/dto/common/data/g;)V

    return-void
.end method
