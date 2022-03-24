.class Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$1;
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
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;Landroid/view/View;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$1;->b:Lcom/vtosters/lite/ui/holder/MoneyTransferHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyTransfer;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/MoneyTransferHolder$1;->a(Lcom/vk/dto/money/MoneyTransfer;)V

    return-void
.end method
