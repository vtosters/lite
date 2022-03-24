.class Lcom/vtosters/lite/fragments/SignupPasswordFragment$1;
.super Ljava/lang/Object;
.source "SignupPasswordFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupPasswordFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupPasswordFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupPasswordFragment;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment$1;->a:Lcom/vtosters/lite/fragments/SignupPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment$1;->a:Lcom/vtosters/lite/fragments/SignupPasswordFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->a(Lcom/vtosters/lite/fragments/SignupPasswordFragment;)Lcom/vtosters/lite/c/VoidF0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPasswordFragment$1;->a:Lcom/vtosters/lite/fragments/SignupPasswordFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SignupPasswordFragment;->a(Lcom/vtosters/lite/fragments/SignupPasswordFragment;)Lcom/vtosters/lite/c/VoidF0;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/c/VoidF0;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
