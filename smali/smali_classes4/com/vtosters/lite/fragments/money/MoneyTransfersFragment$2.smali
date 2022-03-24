.class Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$2;
.super Ljava/lang/Object;
.source "MoneyTransfersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$2;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 449
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$2;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->c(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$2;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->e(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$2;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Z)Z

    .line 453
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$2;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->as()V

    :goto_0
    return-void
.end method
