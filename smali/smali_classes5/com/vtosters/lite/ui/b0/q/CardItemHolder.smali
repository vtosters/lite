.class public final Lcom/vtosters/lite/ui/b0/q/CardItemHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CardItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/c0/d/CardItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;)V
    .locals 3

    const v0, 0x7f0d02dc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->e:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080432

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0d80

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->c:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/c0/d/CardItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/d/CardItem;->c()Lcom/vk/dto/money/MoneyCard;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/d/CardItem;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/c0/d/CardItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->a(Lcom/vtosters/lite/ui/c0/d/CardItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;->e:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/ui/c0/d/CardItem;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/d/CardItem;->c()Lcom/vk/dto/money/MoneyCard;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;->a(Lcom/vk/dto/money/MoneyCard;)V

    :cond_0
    return-void
.end method
