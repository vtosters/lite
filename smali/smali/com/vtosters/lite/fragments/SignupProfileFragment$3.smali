.class Lcom/vtosters/lite/fragments/SignupProfileFragment$3;
.super Lcom/vtosters/lite/fragments/SignupProfileFragment$a;
.source "SignupProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupProfileFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$3;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupProfileFragment$a;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment$1;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$3;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->b(Lcom/vtosters/lite/fragments/SignupProfileFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$3;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->b(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$3;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    .line 162
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$3;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    return-void
.end method
