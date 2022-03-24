.class final Lcom/vtosters/lite/fragments/g/GiftSendFragment$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 704
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$d;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    .line 705
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 706
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const p2, -0x95908b

    .line 707
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 709
    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    .line 710
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x7f110a5a

    .line 711
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 712
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 713
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 702
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$d;->a(Ljava/lang/Void;)V

    return-void
.end method
