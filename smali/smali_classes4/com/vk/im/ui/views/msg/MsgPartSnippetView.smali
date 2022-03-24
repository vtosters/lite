.class public Lcom/vk/im/ui/views/msg/MsgPartSnippetView;
.super Landroid/view/ViewGroup;
.source "MsgPartSnippetView.java"

# interfaces
.implements Lcom/vk/im/ui/views/msg/WithTime;


# instance fields
.field private a:Lcom/vk/im/ui/views/FrescoImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 794
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 793
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private a(IIII)I
    .locals 3

    .line 742
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 743
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_1

    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p4

    .line 755
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-ge v0, p2, :cond_2

    sub-int/2addr p2, p4

    .line 748
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    if-le v0, p3, :cond_3

    sub-int/2addr p3, p4

    .line 750
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    sub-int/2addr v0, p4

    .line 752
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private a()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 735
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 139
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMaximumWidth(I)V

    .line 142
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMaximumHeight(I)V

    .line 146
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_imageMinWidth:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageMinWidth(I)V

    .line 149
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_imageMaxWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageMaxWidth(I)V

    .line 152
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_imageMinHeight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageMinHeight(I)V

    .line 155
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_imageMaxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageMaxHeight(I)V

    .line 158
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_imageWidth:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageWidth(I)V

    .line 161
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_imageHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageHeight(I)V

    .line 164
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_imageCornerRadius:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageCornerRadius(I)V

    .line 167
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_imagePlaceholder:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 170
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_contentPaddingLeft:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setContentPaddingLeft(I)V

    .line 173
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_contentPaddingTop:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setContentPaddingTop(I)V

    .line 176
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_contentPaddingRight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setContentPaddingRight(I)V

    .line 179
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_contentPaddingBottom:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setContentPaddingBottom(I)V

    .line 183
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_titleText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 185
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_titleTextColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTitleTextColor(I)V

    .line 187
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_titleTextSize:I

    const/16 v3, 0xc

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTitleTextSize(I)V

    .line 190
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_titleFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 191
    sget v4, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_titleTextStyle:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 193
    invoke-virtual {p0, p1, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/String;I)V

    .line 195
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_descriptionText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/CharSequence;I)V

    .line 197
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_descriptionTextColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setDescriptionTextColor(I)V

    .line 199
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_descriptionTextSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setDescriptionTextSize(I)V

    .line 202
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_descriptionTextStyle:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 203
    sget v0, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_descriptionFontFamily:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/String;I)V

    .line 206
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_priceText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceText(Ljava/lang/CharSequence;)V

    .line 208
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_priceTextColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceTextColor(I)V

    .line 210
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_priceTextSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceTextSize(I)V

    .line 212
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_priceFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceFontFamily(Ljava/lang/String;)V

    .line 215
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_captionText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 217
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_captionTextColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionTextColor(I)V

    .line 219
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_captionTextSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionTextSize(I)V

    .line 221
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_captionFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionFontFamily(Ljava/lang/String;)V

    .line 224
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_buttonText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 226
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_buttonTextColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonTextColor(I)V

    .line 228
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_buttonTextSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonTextSize(I)V

    .line 230
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_buttonFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonFontFamily(Ljava/lang/String;)V

    .line 232
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_buttonBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_timeText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTimeText(Ljava/lang/CharSequence;)V

    .line 237
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_timeTextAppearance:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTimeTextAppearance(I)V

    .line 240
    sget p1, Lcom/vk/im/ui/R$n;->MsgPartSnippetView_vkim_snippet_timeMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTimeMargin(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 75
    new-instance v0, Lcom/vk/im/ui/views/FrescoImageView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setImportantForAccessibility(I)V

    .line 80
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 84
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 89
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 94
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 100
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 107
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->addView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->addView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->addView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->addView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->addView(Landroid/view/View;)V

    .line 129
    sget-object v0, Lcom/vk/im/ui/R$n;->MsgPartSnippetView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 800
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, -0x80000000

    .line 799
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private b(IIII)I
    .locals 2

    .line 763
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 764
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_0

    .line 785
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown specMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return p1

    :cond_1
    if-ge p4, p2, :cond_2

    return p2

    :cond_2
    if-le p4, p3, :cond_3

    return p3

    :cond_3
    return p4

    :cond_4
    if-lt p1, p2, :cond_6

    if-ge p1, p4, :cond_5

    goto :goto_0

    .line 774
    :cond_5
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 772
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_6
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 313
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 368
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 389
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->j:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->i:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 644
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getPaddingLeft()I

    move-result p1

    .line 645
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getPaddingTop()I

    move-result p2

    .line 646
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 647
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 654
    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 657
    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 658
    invoke-virtual {v1}, Lcom/vk/im/ui/views/FrescoImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 654
    invoke-virtual {p5, p1, p2, v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->layout(IIII)V

    .line 659
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p5}, Lcom/vk/im/ui/views/FrescoImageView;->getLeft()I

    move-result p5

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/FrescoImageView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/FrescoImageView;->getBottom()I

    move-result v2

    invoke-virtual {p1, p5, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 661
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/FrescoImageView;->getRight()I

    move-result p1

    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p5

    .line 662
    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p5

    .line 663
    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 664
    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int p5, p4, p5

    .line 668
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    .line 674
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    .line 675
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 671
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 676
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 681
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    .line 684
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    .line 685
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 681
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 686
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 691
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    .line 694
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    .line 695
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 691
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 696
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 701
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    .line 704
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    .line 705
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 701
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 706
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    .line 709
    :cond_3
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 711
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    .line 712
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    .line 715
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    .line 716
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    .line 712
    invoke-virtual {p2, p1, p5, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 719
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 720
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 721
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 722
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    .line 725
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    .line 726
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 722
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 32

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getPaddingRight()I

    move-result v1

    add-int v9, v0, v1

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getSuggestedMinimumWidth()I

    move-result v11

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getSuggestedMinimumHeight()I

    move-result v12

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getMaximumWidth()I

    move-result v13

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getMaximumHeight()I

    move-result v14

    .line 504
    invoke-direct {v6, v7, v11, v13, v9}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(IIII)I

    move-result v15

    .line 509
    invoke-direct {v6, v8, v12, v14, v10}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(IIII)I

    move-result v5

    .line 515
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 517
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v2

    .line 518
    invoke-direct {v6, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v4

    move-object v0, v6

    move v3, v9

    move/from16 v16, v5

    move v5, v10

    .line 515
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 519
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->getMeasuredWidth()I

    move-result v5

    .line 520
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->getMeasuredHeight()I

    move-result v4

    .line 522
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v4}, Landroid/widget/ImageView;->measure(II)V

    sub-int/2addr v15, v5

    .line 524
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v0

    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v0

    const/4 v3, 0x0

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 525
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v16, v0

    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 529
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 530
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    .line 532
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v16

    const/16 v17, 0x0

    .line 533
    invoke-direct {v6, v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object v0, v6

    move-object/from16 v1, v20

    move/from16 v21, v2

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v22, v4

    move/from16 v4, v18

    move v8, v5

    move/from16 v5, v19

    .line 530
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 534
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 535
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v4, v0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v21, v2

    move/from16 v22, v4

    move v8, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 540
    :goto_0
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    .line 541
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    .line 543
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v2

    const/16 v16, 0x0

    move/from16 v0, v21

    .line 544
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v17

    const/16 v18, 0x0

    move/from16 v23, v0

    move-object v0, v6

    move/from16 v3, v16

    move/from16 v24, v4

    move/from16 v4, v17

    move/from16 v25, v12

    move v12, v5

    move/from16 v5, v18

    .line 541
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 545
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 546
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move/from16 v16, v0

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v24, v4

    move/from16 v25, v12

    move/from16 v23, v21

    move v12, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 551
    :goto_1
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    .line 552
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    .line 554
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, v23

    .line 555
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v17

    const/16 v18, 0x0

    move/from16 v26, v0

    move-object v0, v6

    move/from16 v4, v17

    move/from16 v27, v14

    move v14, v5

    move/from16 v5, v18

    .line 552
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 556
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 557
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move/from16 v17, v0

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v27, v14

    move/from16 v26, v23

    move v14, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 562
    :goto_2
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    .line 563
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    .line 565
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, v26

    .line 566
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v18

    const/16 v19, 0x0

    move/from16 v28, v0

    move-object v0, v6

    move/from16 v4, v18

    move/from16 v29, v10

    move v10, v5

    move/from16 v5, v19

    .line 563
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 567
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 568
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move/from16 v18, v0

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v29, v10

    move/from16 v28, v26

    move v10, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    .line 573
    :goto_3
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    .line 574
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    .line 576
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, v28

    .line 577
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v19

    const/16 v20, 0x0

    move/from16 v30, v0

    move-object v0, v6

    move/from16 v4, v19

    move v7, v5

    move/from16 v5, v20

    .line 574
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 578
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 579
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move/from16 v19, v0

    move v5, v3

    goto :goto_4

    :cond_4
    move v7, v5

    move/from16 v30, v28

    const/4 v5, 0x0

    const/16 v19, 0x0

    .line 584
    :goto_4
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    .line 585
    iget v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->l:I

    sub-int/2addr v15, v0

    sub-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 590
    :goto_5
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 591
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    .line 593
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, v30

    .line 594
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v15

    const/16 v20, 0x0

    move-object v0, v6

    move v4, v15

    move v15, v5

    move/from16 v5, v20

    .line 591
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 595
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 596
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    move v0, v3

    goto :goto_6

    :cond_6
    move v15, v5

    const/4 v1, 0x0

    .line 604
    :goto_6
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 605
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 603
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 606
    iget-object v3, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    iget-object v3, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_7

    .line 607
    iget v3, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->l:I

    add-int/2addr v0, v3

    add-int/2addr v0, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    .line 608
    :cond_7
    iget-object v3, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_8

    .line 609
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    .line 610
    :cond_8
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 611
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    :goto_7
    add-int v16, v16, v17

    add-int v16, v16, v18

    add-int v16, v16, v19

    move/from16 v0, v24

    .line 614
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v16, v16, v0

    .line 616
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 617
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v1, v1, v16

    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    move/from16 v2, v22

    if-le v1, v2, :cond_a

    .line 621
    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 622
    invoke-direct {v6, v8}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v3

    .line 623
    invoke-direct {v6, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v4

    .line 621
    invoke-virtual {v2, v3, v4}, Lcom/vk/im/ui/views/FrescoImageView;->measure(II)V

    .line 624
    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/FrescoImageView;->getMeasuredWidth()I

    move-result v5

    .line 625
    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/FrescoImageView;->getMeasuredHeight()I

    move-result v4

    move v2, v4

    goto :goto_8

    :cond_a
    move v5, v8

    :goto_8
    add-int/2addr v5, v0

    add-int/2addr v5, v9

    move/from16 v0, p1

    .line 628
    invoke-direct {v6, v0, v11, v13, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(IIII)I

    move-result v0

    .line 637
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v1, v1, v29

    move/from16 v3, v25

    move/from16 v4, v27

    move/from16 v2, p2

    .line 633
    invoke-direct {v6, v2, v3, v4, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(IIII)I

    move-result v1

    .line 638
    invoke-virtual {v6, v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setButtonTextSize(I)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setCaptionFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setCaptionTextColor(I)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCaptionTextSize(I)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setContentPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 328
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->requestLayout()V

    .line 329
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->invalidate()V

    return-void
.end method

.method public setContentPaddingBottom(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 358
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->requestLayout()V

    .line 359
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->invalidate()V

    return-void
.end method

.method public setContentPaddingLeft(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 340
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->requestLayout()V

    .line 341
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->invalidate()V

    return-void
.end method

.method public setContentPaddingRight(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 352
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->requestLayout()V

    .line 353
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->invalidate()V

    return-void
.end method

.method public setContentPaddingTop(I)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->k:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 346
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->requestLayout()V

    .line 347
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->invalidate()V

    return-void
.end method

.method public setDescriptionTextColor(I)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDescriptionTextSize(I)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setImageCornerRadius(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    return-void
.end method

.method public setImageHeight(I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 295
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImageList(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public setImageMaxHeight(I)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setMaximumHeight(I)V

    return-void
.end method

.method public setImageMaxWidth(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setMaximumWidth(I)V

    return-void
.end method

.method public setImageMinHeight(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setMinimumHeight(I)V

    return-void
.end method

.method public setImageMinWidth(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setMinimumWidth(I)V

    return-void
.end method

.method public setImageOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageOverlayPadding(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageWidth(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 289
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->j:I

    .line 264
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->requestLayout()V

    .line 265
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->i:I

    .line 254
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->requestLayout()V

    .line 255
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->invalidate()V

    return-void
.end method

.method public setPriceFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setPriceText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setPriceTextColor(I)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPriceTextSize(I)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTimeMargin(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->l:I

    .line 487
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->requestLayout()V

    .line 488
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->invalidate()V

    return-void
.end method

.method public setTimeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTimeTextAppearance(I)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
