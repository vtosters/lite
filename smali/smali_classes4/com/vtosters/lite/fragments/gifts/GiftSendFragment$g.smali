.class public final Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$g;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f04059b

    .line 3
    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 4
    sget-object p2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p2}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 5
    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    .line 6
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x7f120cef

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

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

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$g;->a(Lkotlin/Unit;)V

    return-void
.end method
