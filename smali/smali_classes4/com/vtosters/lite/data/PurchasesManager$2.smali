.class Lcom/vtosters/lite/data/PurchasesManager$2;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/PurchasesManager;->c(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/Purchase$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Purchase$a;

.field final synthetic b:Lcom/vtosters/lite/data/PurchasesManager$a;

.field final synthetic c:Lcom/vtosters/lite/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Context;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->c:Lcom/vtosters/lite/data/PurchasesManager;

    iput-object p3, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->a:Lcom/vtosters/lite/data/Purchase$a;

    iput-object p4, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->b:Lcom/vtosters/lite/data/PurchasesManager$a;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/Purchase$c;)V
    .locals 3

    .line 299
    iget-object v0, p1, Lcom/vtosters/lite/data/Purchase$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vtosters/lite/data/Purchase$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    :cond_0
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v2, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->c:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v2}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11028b

    .line 301
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/vtosters/lite/data/Purchase$c;->c:Ljava/lang/String;

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/vtosters/lite/data/Purchase$c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/vtosters/lite/data/Purchase$c;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110823

    .line 303
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 306
    :cond_2
    iget v0, p1, Lcom/vtosters/lite/data/Purchase$c;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget p1, p1, Lcom/vtosters/lite/data/Purchase$c;->f:I

    if-ne p1, v2, :cond_4

    .line 307
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->c:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/PurchasesManager$a;)Lcom/vtosters/lite/data/PurchasesManager$a;

    .line 308
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->c:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/Purchase$a;)Lcom/vtosters/lite/data/Purchase$a;

    .line 309
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->c:Lcom/vtosters/lite/data/PurchasesManager;

    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->a:Lcom/vtosters/lite/data/Purchase$a;

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/PurchasesManager;->b(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/Purchase$a;)V

    .line 310
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->b:Lcom/vtosters/lite/data/PurchasesManager$a;

    if-eqz p1, :cond_4

    .line 311
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->b:Lcom/vtosters/lite/data/PurchasesManager$a;

    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$2;->a:Lcom/vtosters/lite/data/Purchase$a;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/data/PurchasesManager$a;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Lcom/vtosters/lite/data/Purchase$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/PurchasesManager$2;->a(Lcom/vtosters/lite/data/Purchase$c;)V

    return-void
.end method
