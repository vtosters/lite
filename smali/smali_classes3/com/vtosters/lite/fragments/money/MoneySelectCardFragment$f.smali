.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

.field private final o:I

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->n:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    const v0, 0x7f0c020c

    .line 216
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 219
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    const p2, 0x7f060018

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->o:I

    .line 220
    new-instance p1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->Q()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080339

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->o:I

    invoke-direct {p1, p2, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->p:Landroid/graphics/drawable/Drawable;

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0aed

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->q:Landroid/widget/TextView;

    .line 225
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->p:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;->b()Lcom/vk/dto/money/MoneyCard;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyCard;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->U:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->n:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;->b()Lcom/vk/dto/money/MoneyCard;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;Lcom/vk/dto/money/MoneyCard;)V

    :cond_0
    return-void
.end method
