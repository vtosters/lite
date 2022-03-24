.class Lcom/vtosters/lite/fragments/SignupCodeFragment$5$1;
.super Ljava/lang/Object;
.source "SignupCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupCodeFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupCodeFragment$5;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupCodeFragment$5;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$5$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$5$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$5;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupCodeFragment$5;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$5$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$5;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupCodeFragment$5;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110b40

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$5$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$5;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupCodeFragment$5;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
