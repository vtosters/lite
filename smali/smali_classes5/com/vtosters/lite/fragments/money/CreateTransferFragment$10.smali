.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "CreateTransferFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aG()V
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

    .line 743
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 746
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 747
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 749
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->m(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I

    move-result v2

    const/4 v3, 0x1

    if-le p1, v2, :cond_1

    .line 751
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1, v3}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->d(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)Z

    .line 752
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->o(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1105fe

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->p(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f0800e2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 754
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->o(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601f2

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 755
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->q(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 756
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->o(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1105ff

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->q(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1, v3}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->d(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)Z

    goto :goto_1

    .line 758
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->r(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 759
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->o(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11063d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 760
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->o(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06021d

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->p(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f0800e1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 762
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->d(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)Z

    :cond_3
    :goto_1
    return-void
.end method
