.class Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;
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

    .line 303
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->d(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->d(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->b:Ljava/lang/String;

    const-string v1, "US"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const-string v1, "CA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 313
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 314
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->e(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a0a05

    if-eqz p1, :cond_2

    const-string v4, "CA"

    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 316
    iget-object v4, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    const-string v6, "CA"

    invoke-static {v5, v6}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "US"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 319
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    const-string v1, "US"

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->f(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    .line 325
    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$5;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    .line 326
    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0a06

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 324
    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

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
