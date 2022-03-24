.class Lcom/vtosters/lite/fragments/SignupCodeFragment$b$1;
.super Ljava/lang/Object;
.source "SignupCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupCodeFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupCodeFragment$b;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110b42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b$1;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
