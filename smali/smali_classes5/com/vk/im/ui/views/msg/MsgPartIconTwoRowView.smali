.class public Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;
.super Landroid/view/ViewGroup;
.source "MsgPartIconTwoRowView.java"

# interfaces
.implements Lcom/vk/im/ui/views/msg/WithTime;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/vk/im/ui/views/FixTextView;

.field private c:Lcom/vk/im/ui/views/FixTextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 93
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setMaximumWidth(I)V

    .line 96
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setMaximumHeight(I)V

    .line 100
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_icon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 102
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_iconWidth:I

    const/16 v0, 0x28

    .line 104
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 102
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setIconWidth(I)V

    .line 105
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_iconHeight:I

    .line 107
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setIconHeight(I)V

    .line 109
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_titleText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 111
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_titleTextAppearance:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleTextAppearance(I)V

    .line 115
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_subtitleText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 117
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_subtitleTextAppearance:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleTextAppearance(I)V

    .line 121
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_timeText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeText(Ljava/lang/CharSequence;)V

    .line 123
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_timeTextAppearance:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeTextAppearance(I)V

    .line 126
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_timeTranslationY:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeTranslationY(I)V

    .line 129
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_timeSpaceX:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeSpaceX(I)V

    .line 133
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView_vkim_spaceIconInfo:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSpaceIconInfo(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    .line 66
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    .line 67
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 68
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    .line 70
    sget-object v0, Lcom/vk/im/ui/R$n;->MsgPartIconTwoRowView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 76
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 79
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/FixTextView;->setLines(I)V

    .line 80
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/views/FixTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/FixTextView;->setLines(I)V

    .line 82
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/views/FixTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 84
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 86
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->addView(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->addView(Landroid/view/View;)V

    .line 89
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->h:I

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->g:I

    return v0
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->f:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->e:I

    return v0
.end method

.method public getSubtitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTimeText()Ljava/lang/CharSequence;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 330
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getPaddingLeft()I

    move-result p1

    .line 331
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getPaddingTop()I

    move-result p2

    .line 332
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 333
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int p5, p4, p2

    .line 334
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p2

    .line 341
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    .line 344
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    .line 345
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 341
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 347
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->i:I

    add-int/2addr p1, p2

    .line 348
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {p2}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    .line 349
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    .line 352
    invoke-virtual {v1}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    .line 353
    invoke-virtual {v2}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 349
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/im/ui/views/FixTextView;->layout(IIII)V

    .line 355
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->i:I

    add-int/2addr p1, p2

    .line 357
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 360
    invoke-virtual {v0}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 361
    invoke-virtual {v1}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    .line 357
    invoke-virtual {p2, p1, p5, v0, v1}, Lcom/vk/im/ui/views/FixTextView;->layout(IIII)V

    .line 363
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 364
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 365
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 366
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    .line 369
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    .line 370
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 366
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getSuggestedMinimumWidth()I

    move-result v4

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getSuggestedMinimumHeight()I

    move-result v5

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getMaximumWidth()I

    move-result v6

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getMaximumHeight()I

    move-result v7

    .line 265
    invoke-static {v1, v4, v6, v2}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v8

    .line 271
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    iget v10, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->g:I

    .line 272
    invoke-static {v10}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v10

    iget v11, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->h:I

    .line 273
    invoke-static {v11}, Lcom/vk/im/ui/views/MeasureUtils;->a(I)I

    move-result v11

    .line 271
    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageView;->measure(II)V

    .line 274
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    .line 275
    iget-object v10, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v8, v9

    .line 277
    iget v11, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->i:I

    sub-int/2addr v8, v11

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 279
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    .line 280
    invoke-static {v8}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v13

    .line 281
    invoke-static {}, Lcom/vk/im/ui/views/MeasureUtils;->a()I

    move-result v14

    .line 279
    invoke-virtual {v12, v13, v14}, Lcom/vk/im/ui/views/FixTextView;->measure(II)V

    .line 282
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v12}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredWidth()I

    move-result v12

    .line 283
    iget-object v13, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v13}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredHeight()I

    move-result v13

    .line 287
    iget-object v14, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_0

    .line 288
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    .line 289
    invoke-static {v8}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v14

    .line 290
    invoke-static {}, Lcom/vk/im/ui/views/MeasureUtils;->a()I

    move-result v15

    .line 288
    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->measure(II)V

    .line 291
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    .line 292
    iget-object v14, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-lez v11, :cond_1

    .line 298
    iget v15, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->j:I

    sub-int/2addr v8, v15

    sub-int/2addr v8, v11

    .line 301
    :cond_1
    iget-object v15, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    .line 302
    invoke-static {v8}, Lcom/vk/im/ui/views/MeasureUtils;->b(I)I

    move-result v8

    move/from16 v16, v5

    .line 303
    invoke-static {}, Lcom/vk/im/ui/views/MeasureUtils;->a()I

    move-result v5

    .line 301
    invoke-virtual {v15, v8, v5}, Lcom/vk/im/ui/views/FixTextView;->measure(II)V

    .line 304
    iget-object v5, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v5}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredWidth()I

    move-result v5

    .line 305
    iget-object v8, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v8}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredHeight()I

    move-result v8

    if-lez v11, :cond_2

    .line 307
    iget v15, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->j:I

    add-int/2addr v5, v15

    add-int/2addr v5, v11

    .line 308
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 309
    :cond_2
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 310
    :goto_1
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v2, v9

    .line 312
    iget v8, v0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->i:I

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    .line 313
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 315
    invoke-static {v1, v4, v6, v2}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v1

    move/from16 v2, p2

    move/from16 v4, v16

    .line 320
    invoke-static {v2, v4, v7, v3}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result v2

    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->h:I

    .line 189
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->requestLayout()V

    .line 190
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->invalidate()V

    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->g:I

    .line 179
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->requestLayout()V

    .line 180
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->invalidate()V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->f:I

    .line 157
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->requestLayout()V

    .line 158
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->e:I

    .line 147
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->requestLayout()V

    .line 148
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->invalidate()V

    return-void
.end method

.method public setSpaceIconInfo(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->i:I

    .line 250
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->requestLayout()V

    return-void
.end method

.method public setSubtitleText(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FixTextView;->setText(I)V

    return-void
.end method

.method public setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FixTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleTextAppearance(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->c:Lcom/vk/im/ui/views/FixTextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTimeSpaceX(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->j:I

    .line 241
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->requestLayout()V

    return-void
.end method

.method public setTimeText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTimeTextAppearance(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTimeTranslationY(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FixTextView;->setText(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FixTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->b:Lcom/vk/im/ui/views/FixTextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    return-void
.end method
