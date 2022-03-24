.class final Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 740
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    const p1, 0x7f0c0172

    .line 741
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 742
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/vk/core/d/RecoloredDrawable;

    const v0, 0x7f080281

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xae7e48

    invoke-direct {p2, v0, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 747
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 738
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aJ()V

    return-void
.end method
