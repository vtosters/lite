.class Lcom/vtosters/lite/fragments/SignupProfileFragment$4;
.super Ljava/lang/Object;
.source "SignupProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupProfileFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vtosters/lite/fragments/SignupProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$4;->b:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$4;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$4;->b:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$4;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 172
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$4;->b:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 173
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$4;->b:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->c(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a06

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
