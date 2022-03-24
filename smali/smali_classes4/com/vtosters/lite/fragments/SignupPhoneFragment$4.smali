.class Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;
.super Ljava/lang/Object;
.source "SignupPhoneFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 244
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Z)Z

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0a04

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v2, p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    const-string v5, "1"

    .line 255
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v3, :cond_4

    :cond_2
    move v5, v2

    const/4 v2, 0x0

    .line 256
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 258
    iget-object v5, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_3

    goto :goto_0

    :cond_4
    move v5, v2

    const/4 v2, 0x0

    :cond_5
    :goto_0
    const-string v6, "1"

    .line 264
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object v6, v6, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object v6, v6, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_8

    iget-object v4, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object v4, v4, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 265
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_7

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 268
    :cond_7
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    const-string v3, "US"

    invoke-static {v2, v3}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)I

    move-result v5

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v7

    :cond_8
    move v3, v2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_b

    if-lez v3, :cond_9

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    iget-object v4, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a0a06

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    iget-object v8, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 280
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0, v5}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;I)I

    const-string v0, "1"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 284
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1, v7}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Z)Z

    .line 286
    :cond_a
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0a05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 296
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "+"

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 298
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0a04

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$4;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
