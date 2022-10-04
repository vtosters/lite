.class public Lcom/vk/im/ui/views/msg/MsgPartSnippetView;
.super Landroid/view/ViewGroup;
.source "MsgPartSnippetView.java"

# interfaces
.implements Lcom/vk/im/ui/views/msg/WithTime;


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:I

.field private H:I

.field private I:Landroid/graphics/Rect;

.field private J:I

.field private K:I

.field private a:Lcom/vk/im/ui/views/FrescoImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 167
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, -0x80000000

    .line 168
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 83
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMaximumWidth(I)V

    .line 84
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMaximumHeight(I)V

    .line 85
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_imageMinWidth:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageMinWidth(I)V

    .line 86
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_imageMaxWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageMaxWidth(I)V

    .line 87
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_imageMinHeight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageMinHeight(I)V

    .line 88
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_imageMaxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageMaxHeight(I)V

    .line 89
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_imageWidth:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageWidth(I)V

    .line 90
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_imageHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageHeight(I)V

    .line 91
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_imageCornerRadius:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageCornerRadius(I)V

    .line 92
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_imagePlaceholder:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 93
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_contentPaddingLeft:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setContentPaddingLeft(I)V

    .line 94
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_contentPaddingTop:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setContentPaddingTop(I)V

    .line 95
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_contentPaddingRight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setContentPaddingRight(I)V

    .line 96
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_contentPaddingBottom:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setContentPaddingBottom(I)V

    .line 97
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_titleText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/CharSequence;I)V

    .line 98
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_titleTextColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTitleTextColor(I)V

    .line 99
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_titleTextSize:I

    const/16 v4, 0xc

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTitleTextSize(I)V

    .line 100
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_titleFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    sget v5, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_titleTextStyle:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 102
    invoke-virtual {p0, p1, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/String;I)V

    .line 103
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_descriptionText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 104
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_descriptionTextColor:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setDescriptionTextColor(I)V

    .line 105
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_descriptionTextSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setDescriptionTextSize(I)V

    .line 106
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_descriptionTextStyle:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 107
    sget v2, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_descriptionFontFamily:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v2, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/String;I)V

    .line 109
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ratingText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setRatingText(Ljava/lang/CharSequence;)V

    .line 110
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ratingTextColor:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setRatingTextColor(I)V

    .line 111
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ratingTextSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setRatingTextSize(I)V

    .line 112
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ratingFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setRatingFontFamily(Ljava/lang/String;)V

    .line 113
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ratingHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setRatingHeight(I)V

    .line 114
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ordersCountText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOrdersCountText(Ljava/lang/CharSequence;)V

    .line 115
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ordersCountTextColor:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOrdersCountTextColor(I)V

    .line 116
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ordersCountTextSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOrdersCountTextSize(I)V

    .line 117
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ordersCountFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOrdersCountFontFamily(Ljava/lang/String;)V

    .line 118
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_ordersCountHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOrdersCountHeight(I)V

    .line 119
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_middotText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotText(Ljava/lang/CharSequence;)V

    .line 120
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_middotTextColor:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotTextColor(I)V

    .line 121
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_middotTextSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotTextSize(I)V

    .line 122
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_middotFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotFontFamily(Ljava/lang/String;)V

    .line 123
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_middotHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotHeight(I)V

    .line 124
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_merchantLogoWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMerchantLogoWidth(I)V

    .line 125
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_merchantLogoHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMerchantLogoHeight(I)V

    .line 126
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_merchantLogoBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMerchantLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_priceText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceText(Ljava/lang/CharSequence;)V

    .line 128
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_priceTextColor:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceTextColor(I)V

    .line 129
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_priceTextSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceTextSize(I)V

    .line 130
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_priceFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceFontFamily(Ljava/lang/String;)V

    .line 131
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_priceSpaceWidth:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setPriceSpaceWidth(I)V

    .line 132
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_oldPriceText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOldPriceText(Ljava/lang/CharSequence;)V

    .line 133
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_oldPriceTextColor:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOldPriceTextColor(I)V

    .line 134
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_oldPriceTextSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOldPriceTextSize(I)V

    .line 135
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_oldPriceFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setOldPriceFontFamily(Ljava/lang/String;)V

    .line 136
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_captionText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 137
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_captionTextColor:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionTextColor(I)V

    .line 138
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_captionTextSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionTextSize(I)V

    .line 139
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_captionFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionFontFamily(Ljava/lang/String;)V

    .line 140
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 141
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonTextColor:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonTextColor(I)V

    .line 142
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonTextSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonTextSize(I)V

    .line 143
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonFontFamily(Ljava/lang/String;)V

    .line 144
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonLeftMargin:I

    .line 146
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sget v0, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonTopMargin:I

    .line 147
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonRightMargin:I

    .line 148
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_buttonBottomMargin:I

    .line 149
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 150
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(IIII)V

    .line 151
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_timeText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTimeText(Ljava/lang/CharSequence;)V

    .line 152
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_timeTextAppearance:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTimeTextAppearance(I)V

    .line 153
    sget p1, Lcom/vk/im/ui/o;->MsgPartSnippetView_vkim_snippet_timeMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setTimeMargin(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/FrescoImageView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->F:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->F:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 8
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 12
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 16
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    sget v5, Lcom/vk/im/ui/f;->vkim_ic_favorite_12:I

    sget v6, Lcom/vk/im/ui/d;->gray_300:I

    invoke-static {v0, v5, v6}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;II)V

    .line 25
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 32
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 38
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 45
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 57
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    sget-object v0, Lcom/vk/im/ui/o;->MsgPartSnippetView:[I

    invoke-static {p1, p2, v0, p3, p4}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private b()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 11
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method private h(IIII)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
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

    .line 3
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-ge v0, p2, :cond_2

    sub-int/2addr p2, p4

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    if-le v0, p3, :cond_3

    sub-int/2addr p3, p4

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    sub-int/2addr v0, p4

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private i(IIII)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne v0, p2, :cond_0

    return p1

    .line 3
    :cond_0
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

    .line 4
    :cond_5
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_6
    :goto_0
    return p1
.end method

.method private setMiddotText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
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


# virtual methods
.method public a()V
    .locals 1

    const-string v0, " \u00b7 "

    .line 160
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 155
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
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

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
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

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->H:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->G:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    iget-object v5, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 8
    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 9
    iget-object v5, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->F:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 10
    iget-object v5, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    .line 11
    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    .line 12
    iget v8, v6, Landroid/graphics/Rect;->right:I

    sub-int v8, v3, v8

    .line 13
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v4, v6

    .line 14
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_0

    .line 15
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 18
    invoke-virtual {v1, v5, v7, v2, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 19
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    move v2, v5

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    move v2, v1

    move v1, v7

    move/from16 v7, v17

    .line 20
    :goto_0
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_1

    .line 21
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 24
    invoke-virtual {v2, v5, v1, v7, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 25
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    move v7, v1

    move v1, v2

    move v2, v5

    .line 26
    :cond_1
    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 27
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v5

    .line 29
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v13

    .line 30
    iget-object v13, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v13}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    iget-object v15, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 33
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/widget/TextView;->layout(IIII)V

    .line 34
    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getRight()I

    move-result v7

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v13

    .line 35
    iget-object v13, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getBottom()I

    move-result v13

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    .line 36
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v13, v1

    move v1, v7

    .line 37
    :goto_2
    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-eq v7, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 38
    iget-object v14, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v1, v13

    .line 39
    :goto_5
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v15

    .line 40
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v15

    .line 41
    iget-object v15, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v16

    add-int v11, v2, v16

    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v1

    .line 44
    invoke-virtual {v15, v2, v1, v11, v12}, Landroid/widget/TextView;->layout(IIII)V

    .line 45
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v11

    .line 46
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getBottom()I

    move-result v11

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 47
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v11

    .line 48
    :cond_7
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_c

    .line 49
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v2, v5

    :cond_9
    :goto_6
    if-nez v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move v1, v13

    .line 50
    :cond_b
    :goto_7
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    .line 51
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v12

    .line 52
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v2

    iget-object v15, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 55
    invoke-virtual {v12, v2, v1, v14, v15}, Landroid/widget/TextView;->layout(IIII)V

    .line 56
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    .line 57
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getBottom()I

    move-result v12

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 58
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v11

    .line 59
    :cond_c
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_12

    .line 60
    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_e

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move v2, v5

    :cond_e
    :goto_8
    if-nez v9, :cond_10

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move v1, v13

    .line 61
    :cond_10
    :goto_9
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 62
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v7

    .line 63
    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    sub-int/2addr v8, v2

    if-le v7, v8, :cond_11

    .line 64
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v2, v5, v1

    .line 65
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v13

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v0, v7}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setMiddotVisibility(I)V

    .line 67
    :cond_11
    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    iget-object v9, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 70
    invoke-virtual {v7, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 71
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    .line 72
    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 73
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v7

    .line 74
    :cond_12
    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-eq v7, v10, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_14

    .line 75
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    .line 77
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v8

    .line 78
    iget-object v8, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v13

    .line 81
    invoke-virtual {v8, v2, v13, v9, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 82
    iget-object v2, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    .line 83
    iget-object v8, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getBottom()I

    move-result v8

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 84
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v1, v13, v1

    move v13, v8

    .line 85
    :cond_14
    iget-object v8, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v10, :cond_17

    .line 86
    iget-object v8, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_15

    .line 87
    iget v9, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->K:I

    add-int/2addr v2, v9

    goto :goto_b

    :cond_15
    move v2, v5

    :goto_b
    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    move v1, v13

    .line 88
    :goto_c
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 89
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v7

    .line 90
    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    iget-object v11, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v1

    .line 93
    invoke-virtual {v7, v2, v1, v9, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 94
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 96
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    :cond_17
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_18

    .line 98
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v13

    .line 101
    invoke-virtual {v1, v5, v13, v2, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 102
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    .line 103
    :cond_18
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_19

    .line 104
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    .line 106
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v6, v1

    .line 107
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v7, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 110
    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 111
    :cond_19
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_1a

    .line 112
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    .line 113
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    .line 114
    iget-object v1, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v5, v0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 117
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int v9, v0, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getMaximumWidth()I

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->getMaximumHeight()I

    move-result v14

    .line 7
    invoke-direct {v6, v7, v11, v13, v9}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h(IIII)I

    move-result v15

    .line 8
    invoke-direct {v6, v8, v12, v14, v10}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h(IIII)I

    move-result v5

    .line 9
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 10
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    .line 11
    invoke-direct {v6, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v4

    move-object/from16 v0, p0

    move v3, v9

    move/from16 v16, v5

    move v5, v10

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 13
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 14
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 15
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v4}, Landroid/widget/ImageView;->measure(II)V

    sub-int/2addr v15, v5

    .line 16
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v0

    const/4 v3, 0x0

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 17
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, v16, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    .line 20
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v16

    const/16 v17, 0x0

    .line 21
    invoke-direct {v6, v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v22, v2

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v24, v4

    move/from16 v4, v18

    move v8, v5

    move/from16 v5, v19

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 23
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 24
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v4, v0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v22, v2

    move/from16 v24, v4

    move v8, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25
    :goto_0
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    .line 26
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    .line 27
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/16 v16, 0x0

    move/from16 v0, v22

    .line 28
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v17

    const/16 v18, 0x0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v27, v4

    move/from16 v4, v17

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v18

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 30
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 31
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move/from16 v17, v0

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v27, v4

    move/from16 v16, v12

    move/from16 v25, v22

    move v12, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 32
    :goto_1
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    .line 33
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    .line 34
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, v25

    .line 35
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v18

    const/16 v19, 0x0

    move/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v4, v18

    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v19

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 37
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 38
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move/from16 v19, v0

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v18, v14

    move/from16 v28, v25

    move v14, v5

    const/4 v5, 0x0

    const/16 v19, 0x0

    .line 39
    :goto_2
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    .line 40
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    .line 41
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, v28

    .line 42
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v20

    const/16 v21, 0x0

    move/from16 v29, v0

    move-object/from16 v0, p0

    move/from16 v4, v20

    move/from16 v20, v10

    move v10, v5

    move/from16 v5, v21

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 44
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 45
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 46
    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 48
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v4, v0

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v20, v10

    move/from16 v29, v28

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 49
    :goto_3
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    .line 50
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    sub-int v0, v15, v5

    .line 51
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/16 v21, 0x0

    move/from16 v0, v29

    .line 52
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v22

    const/16 v25, 0x0

    move/from16 v31, v0

    move-object/from16 v0, p0

    move/from16 v3, v21

    move/from16 v33, v4

    move/from16 v4, v22

    move v7, v5

    move/from16 v5, v25

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 55
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 56
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int v3, v0, v2

    .line 58
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v21, v3

    goto :goto_4

    :cond_4
    move/from16 v33, v4

    move v7, v5

    move/from16 v31, v29

    const/16 v21, 0x0

    .line 59
    :goto_4
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_5

    .line 60
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    sub-int v0, v15, v7

    sub-int v0, v0, v21

    .line 61
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, v31

    .line 62
    invoke-direct {v6, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v22

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v4

    move/from16 v4, v22

    move/from16 v22, v11

    const/16 v11, 0x8

    move/from16 v5, v25

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 65
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 66
    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 68
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v5, v0

    move/from16 v25, v3

    goto :goto_5

    :cond_5
    move/from16 v22, v11

    move/from16 v34, v31

    const/16 v11, 0x8

    const/4 v5, 0x0

    const/16 v25, 0x0

    .line 69
    :goto_5
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_6

    .line 70
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object v11, v4

    move/from16 v4, v26

    move/from16 v26, v13

    move v13, v5

    move/from16 v5, v28

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 75
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 76
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 77
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int v3, v0, v2

    .line 78
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v5, v0

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v26, v13

    move v13, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 79
    :goto_6
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 80
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    .line 81
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, v34

    .line 82
    invoke-direct {v6, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v28

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v4

    move/from16 v4, v28

    move/from16 v28, v9

    move v9, v5

    move/from16 v5, v29

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 84
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 85
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 86
    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 88
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v5, v0

    move/from16 v29, v3

    goto :goto_7

    :cond_7
    move/from16 v28, v9

    move/from16 v35, v34

    move v9, v5

    const/4 v5, 0x0

    const/16 v29, 0x0

    .line 89
    :goto_7
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    if-eqz v29, :cond_8

    .line 90
    iget v3, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->K:I

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 91
    :goto_8
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    sub-int v0, v15, v29

    sub-int/2addr v0, v3

    .line 92
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, v35

    .line 93
    invoke-direct {v6, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v30

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v36, v4

    move/from16 v4, v30

    move/from16 v30, v8

    move v8, v5

    move/from16 v5, v31

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 95
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 96
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 97
    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 99
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v5, v0

    move/from16 v31, v3

    goto :goto_9

    :cond_9
    move/from16 v30, v8

    move/from16 v36, v35

    move v8, v5

    const/4 v5, 0x0

    const/16 v31, 0x0

    .line 100
    :goto_9
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    .line 101
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    .line 102
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, v36

    .line 103
    invoke-direct {v6, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v32

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v37, v4

    move/from16 v4, v32

    move/from16 v32, v8

    move v8, v5

    move/from16 v5, v34

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 105
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 106
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move/from16 v34, v0

    move v5, v3

    goto :goto_a

    :cond_a
    move/from16 v32, v8

    move/from16 v37, v36

    move v8, v5

    const/4 v5, 0x0

    const/16 v34, 0x0

    .line 107
    :goto_a
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 108
    iget v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->J:I

    sub-int/2addr v15, v0

    sub-int/2addr v15, v12

    const/4 v4, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 109
    :goto_b
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 110
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    .line 111
    invoke-direct {v6, v15}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, v37

    .line 112
    invoke-direct {v6, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(I)I

    move-result v15

    const/16 v23, 0x0

    move-object/from16 v0, p0

    const/16 v35, 0x0

    move v4, v15

    move v15, v5

    move/from16 v5, v23

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 114
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 115
    iget-object v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 116
    iget-object v2, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 118
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_c

    :cond_c
    move v15, v5

    const/16 v35, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_c
    if-eqz v29, :cond_d

    .line 119
    iget v1, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->K:I

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int v29, v29, v1

    add-int v1, v29, v31

    add-int v5, v7, v25

    add-int v5, v5, v21

    add-int/2addr v5, v11

    if-le v5, v14, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    .line 120
    :goto_e
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 121
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 122
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 123
    iget-object v4, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_f

    iget-object v4, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_f

    .line 124
    iget v4, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->J:I

    add-int/2addr v3, v4

    add-int/2addr v3, v12

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f

    .line 125
    :cond_f
    iget-object v4, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_10

    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f

    .line 127
    :cond_10
    iget-object v3, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_11

    .line 128
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_11
    :goto_f
    move v3, v1

    move/from16 v1, v33

    .line 129
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v2, :cond_12

    .line 130
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_10

    :cond_12
    add-int/2addr v1, v9

    :goto_10
    move v2, v1

    move/from16 v1, v32

    .line 131
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v17, v17, v19

    add-int v17, v17, v2

    add-int v17, v17, v1

    add-int v17, v17, v34

    move/from16 v1, v27

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v17, v17, v0

    .line 133
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 134
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    move/from16 v0, v24

    if-le v2, v0, :cond_13

    .line 135
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    move/from16 v3, v30

    .line 136
    invoke-direct {v6, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v3

    .line 137
    invoke-direct {v6, v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(I)I

    move-result v4

    .line 138
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 139
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 140
    iget-object v0, v6, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v0, v4

    move v3, v5

    goto :goto_11

    :cond_13
    move/from16 v3, v30

    :goto_11
    add-int/2addr v3, v1

    add-int v3, v3, v28

    move/from16 v1, p1

    move/from16 v5, v22

    move/from16 v4, v26

    .line 141
    invoke-direct {v6, v1, v5, v4, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->i(IIII)I

    move-result v1

    .line 142
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v0, v0, v20

    move/from16 v2, p2

    move/from16 v4, v16

    move/from16 v3, v18

    .line 143
    invoke-direct {v6, v2, v4, v3, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->i(IIII)I

    move-result v0

    .line 144
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setButtonText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

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

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setButtonTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->D:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setCaptionFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

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

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCaptionTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->C:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setContentPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setContentPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->I:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDescriptionTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDescriptionTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setImageCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    return-void
.end method

.method public setImageHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 2
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImageList(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public setImageMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setMaximumHeight(I)V

    return-void
.end method

.method public setImageMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setMaximumWidth(I)V

    return-void
.end method

.method public setImageMinHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setImageMinWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setImageOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageOverlayPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 2
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->H:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->G:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setMerchantLogoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMerchantLogoHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 2
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMerchantLogoTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setMerchantLogoWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 2
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMiddotFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setMiddotHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 2
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMiddotTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMiddotTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setMiddotVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOldPriceFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setOldPriceText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

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

.method public setOldPriceTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOldPriceTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->B:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setOrdersCountFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setOrdersCountHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 2
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOrdersCountText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
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

.method public setOrdersCountTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOrdersCountTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->e:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setPriceFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setPriceSpaceWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->K:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setPriceText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

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

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPriceTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->h:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setRatingFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setRatingHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, -0x2

    .line 2
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRatingText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
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

.method public setRatingTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRatingTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTimeMargin(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->J:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setTimeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

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
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
