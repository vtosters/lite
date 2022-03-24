.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$14;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Landroid/view/View;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$14;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$14;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 842
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$14;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 843
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$14;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 844
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$14;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
