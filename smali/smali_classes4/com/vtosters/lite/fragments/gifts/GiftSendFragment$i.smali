.class public final Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$i;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
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
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$i;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    const p1, 0x7f0d0204

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$i;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$i;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;Z)V

    return-void
.end method
