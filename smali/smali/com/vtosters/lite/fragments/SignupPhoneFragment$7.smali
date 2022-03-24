.class Lcom/vtosters/lite/fragments/SignupPhoneFragment$7;
.super Ljava/lang/Object;
.source "SignupPhoneFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 352
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$7;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$7;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$7;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 356
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$7;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 357
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$7;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
