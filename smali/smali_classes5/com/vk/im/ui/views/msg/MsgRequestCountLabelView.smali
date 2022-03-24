.class public final Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;
.super Landroid/widget/FrameLayout;
.source "MsgRequestCountLabelView.kt"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/AppCompatImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a(Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a(Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a(Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800013

    .line 68
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a:Landroid/widget/TextView;

    .line 74
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    .line 76
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 78
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v2, "labelView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->addView(Landroid/view/View;)V

    .line 83
    sget-object v0, Lcom/vk/im/ui/R$n;->MsgRequestCountLabelView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->setCount(I)V

    .line 85
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a:Landroid/widget/TextView;

    if-nez p2, :cond_2

    const-string p3, "labelView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget p3, Lcom/vk/im/ui/R$n;->MsgRequestCountLabelView_vkim_labelTextAppearance:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/widget/TextView;I)V

    .line 86
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez p2, :cond_3

    const-string p3, "iconView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    sget p3, Lcom/vk/im/ui/R$n;->MsgRequestCountLabelView_vkim_icon:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez p2, :cond_4

    const-string p3, "iconView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p2, Landroid/view/View;

    sget p3, Lcom/vk/im/ui/R$n;->MsgRequestCountLabelView_vkim_iconWidth:I

    const/16 p4, 0x10

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;I)V

    .line 88
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez p2, :cond_5

    const-string p3, "iconView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p2, Landroid/view/View;

    sget p3, Lcom/vk/im/ui/R$n;->MsgRequestCountLabelView_vkim_iconHeight:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;I)V

    .line 89
    sget p2, Lcom/vk/im/ui/R$n;->MsgRequestCountLabelView_vkim_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 90
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez p2, :cond_6

    const-string p3, "iconView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    sget p3, Lcom/vk/im/ui/R$n;->MsgRequestCountLabelView_vkim_iconTint:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 92
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 63
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->c:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final setCount(I)V
    .locals 2

    .line 47
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->c:I

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$k;->vkim_msg_request_label:I

    invoke-static {v0, v1, p1}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "labelView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconHeight(I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final setIconWidth(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;I)V

    return-void
.end method
