.class public final Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$j;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$j;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    const p1, 0x7f0d0203

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$j;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->l(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$j;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->f(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$j;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$j;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->n(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)V

    return-void
.end method
