.class Lcom/vtosters/lite/fragments/SignupCodeFragment$4;
.super Ljava/lang/Object;
.source "SignupCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupCodeFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupCodeFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$4;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$4;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
