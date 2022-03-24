.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 922
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->y(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->z(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 923
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->y(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
