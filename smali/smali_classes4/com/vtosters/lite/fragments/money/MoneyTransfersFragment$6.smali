.class Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;
.super Ljava/lang/Object;
.source "MoneyTransfersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 311
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 314
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->c(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    new-instance p1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->c(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;-><init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->c(Landroid/content/Context;)V

    .line 316
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->d(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->finish()V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Z)Z

    .line 319
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->as()V

    :cond_1
    :goto_0
    return-void
.end method
