.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 851
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 864
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->u(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->v(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 867
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 868
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->c(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;I)V

    .line 871
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->w(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
