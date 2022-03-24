.class Lcom/vtosters/lite/fragments/SignupPhoneFragment$9;
.super Ljava/lang/Object;
.source "SignupPhoneFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 372
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$9;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$9;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->f(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    return-void
.end method
