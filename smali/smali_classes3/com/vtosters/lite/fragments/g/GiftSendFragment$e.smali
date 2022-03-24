.class final Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 1

    .line 759
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    const p1, 0x7f0c0176

    .line 760
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 761
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 762
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p1, 0x1

    .line 764
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    const/high16 p1, 0x20000

    .line 765
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iput-object p1, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aq:Ljava/lang/CharSequence;

    .line 786
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aL()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 757
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
