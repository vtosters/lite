.class Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;
.super Ljava/lang/Object;
.source "SignupPhoneFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 209
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1, p3}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;I)I

    .line 213
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->a(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Z)Z

    .line 214
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$1;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1, p3}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->b(Lcom/vtosters/lite/fragments/SignupPhoneFragment;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
