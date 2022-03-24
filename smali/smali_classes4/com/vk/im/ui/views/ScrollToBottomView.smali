.class public Lcom/vk/im/ui/views/ScrollToBottomView;
.super Landroid/view/ViewGroup;
.source "ScrollToBottomView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->a()V

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 147
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 157
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    .line 51
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x42400000    # 48.0f

    .line 52
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(F)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(F)I

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(F)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_scroll_to_bottom_highlight:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_scroll_to_bottom_48dp:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 57
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(F)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(F)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    sget v2, Lcom/vk/im/ui/R$e;->vkim_msg_list_scroll_to_bottom_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 64
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    sget v3, Lcom/vk/im/ui/R$l;->fontRobotoMedium:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 69
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->c:I

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ScrollToBottomView;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/ScrollToBottomView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getMeasuredWidth()I

    .line 121
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getPaddingLeft()I

    move-result p1

    .line 122
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getPaddingTop()I

    move-result p2

    .line 123
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getPaddingRight()I

    .line 130
    iget-object p3, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 130
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 136
    iget p3, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->c:I

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    .line 138
    iget-object p3, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 138
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 96
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getPaddingLeft()I

    move-result v6

    .line 97
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getPaddingTop()I

    move-result v7

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getPaddingRight()I

    move-result v8

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ScrollToBottomView;->getPaddingBottom()I

    move-result v9

    .line 101
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/ScrollToBottomView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 105
    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/ScrollToBottomView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 111
    iget v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->c:I

    iget-object v2, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v6, v8

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v7, v9

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v0

    .line 115
    invoke-virtual {p0, v6, v7}, Lcom/vk/im/ui/views/ScrollToBottomView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCounter(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/im/ui/views/ScrollToBottomView;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/ScrollToBottomView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
