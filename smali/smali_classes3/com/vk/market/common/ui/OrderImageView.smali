.class public final Lcom/vk/market/common/ui/OrderImageView;
.super Landroid/widget/FrameLayout;
.source "OrderImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/common/ui/OrderImageView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/market/common/ui/SquareImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/vk/market/common/ui/SquareImageView;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/market/common/ui/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vk/market/common/ui/OrderImageView;->a:Lcom/vk/market/common/ui/SquareImageView;

    .line 4
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p3, 0x11

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget-object p3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p3}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p3, 0x1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide v0, 0xffffffffL

    long-to-int p3, v0

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    const p3, 0x7f080bbc

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p3, 0x7f0802f5

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object p2, p0, Lcom/vk/market/common/ui/OrderImageView;->b:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/vk/market/common/ui/OrderImageView;->a:Lcom/vk/market/common/ui/SquareImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/vk/market/common/ui/OrderImageView;->b:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16
    iget-object p1, p0, Lcom/vk/market/common/ui/OrderImageView;->a:Lcom/vk/market/common/ui/SquareImageView;

    const p2, 0x7f080588

    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$b;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2, p3}, Lcom/vk/imageloader/view/GenericVKImageView;->a(ILcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/common/ui/OrderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/vk/market/common/ui/SquareImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/ui/OrderImageView;->a:Lcom/vk/market/common/ui/SquareImageView;

    return-object v0
.end method

.method public final setOverlayText(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/market/common/ui/OrderImageView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/market/common/ui/OrderImageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vk/market/common/ui/OrderImageView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_0
    return-void
.end method
