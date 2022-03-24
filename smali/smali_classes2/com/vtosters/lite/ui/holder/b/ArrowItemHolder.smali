.class public Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ArrowItemHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0c005c

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 32
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->n:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->o:Landroid/widget/TextView;

    const p1, 0x1020006

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->e(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    const v1, 0x7f0802fe

    .line 35
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0x55514d

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->a(Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->S()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
