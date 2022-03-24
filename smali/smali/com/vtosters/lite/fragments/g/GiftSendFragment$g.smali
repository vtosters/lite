.class final Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    const p1, 0x7f0c0173

    .line 811
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 812
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 817
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ao:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 818
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ap:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 808
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 823
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bk_()V

    return-void
.end method
