.class Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "MoneyTransferHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;Landroid/view/View;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;->c:Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;->b:I

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_CANCELLED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "transfer_id"

    .line 138
    iget v1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
