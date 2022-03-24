.class public Lcom/vk/attachpicker/stickers/StickersTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "StickersTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/StickersTabStrip$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/vk/attachpicker/stickers/StickersTabStrip$a;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    const v1, -0x191715

    .line 41
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->f:I

    .line 42
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->g:I

    const/16 v1, 0x14

    .line 43
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->h:I

    const/16 v1, 0x34

    .line 45
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->i:I

    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->j:I

    .line 48
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->k:I

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->setFillViewport(Z)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->setWillNotDraw(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->setHorizontalScrollBarEnabled(Z)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    .line 58
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->addView(Landroid/view/View;)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    .line 63
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersTabStrip;)Lcom/vk/attachpicker/stickers/StickersTabStrip$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip$a;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 134
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez p1, :cond_1

    .line 139
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->i:I

    sub-int/2addr v0, p1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getScrollX()I

    move-result p1

    .line 142
    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->k:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    .line 144
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->k:I

    .line 145
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->k:I

    invoke-virtual {p0, p1, v1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->smoothScrollTo(II)V

    goto :goto_0

    .line 146
    :cond_2
    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->i:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->i:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    if-le v2, p1, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->i:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->k:I

    .line 148
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->k:I

    invoke-virtual {p0, p1, v1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->smoothScrollTo(II)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    .line 74
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 78
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 189
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 192
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    .line 193
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 197
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 198
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/widget/ImageView;

    if-ne v3, v4, :cond_4

    .line 201
    check-cast v2, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_3

    const v3, -0xae7434

    goto :goto_2

    :cond_3
    const v3, -0x6f6b67

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-ne p2, p1, :cond_6

    if-le p1, v3, :cond_6

    sub-int/2addr p1, v3

    .line 205
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c(I)V

    goto :goto_3

    .line 207
    :cond_6
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c(I)V

    .line 209
    :goto_3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 5

    .line 110
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    .line 111
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Lcom/vtosters/lite/utils/OsUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080732

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 116
    new-instance v3, Lcom/vk/attachpicker/stickers/StickersTabStrip$2;

    invoke-direct {v3, p0, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip$2;-><init>(Lcom/vk/attachpicker/stickers/StickersTabStrip;I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 125
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 127
    sget v2, Lcom/vk/stickers/StickersConfig;->c:I

    invoke-virtual {p1, v2}, Lcom/vk/dto/stickers/StickerStockItem;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 129
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-direct {p1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 85
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    .line 86
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/vtosters/lite/utils/OsUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080732

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 91
    new-instance v2, Lcom/vk/attachpicker/stickers/StickersTabStrip$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip$1;-><init>(Lcom/vk/attachpicker/stickers/StickersTabStrip;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0601c8

    .line 101
    invoke-static {v2}, Lcom/vk/attachpicker/Picker;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-direct {p1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 160
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getHeight()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 169
    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->j:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 180
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setDelegate(Lcom/vk/attachpicker/stickers/StickersTabStrip$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip$a;

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->f:I

    .line 214
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->g:I

    .line 219
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->g:I

    .line 224
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->j:I

    .line 229
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->invalidate()V

    return-void
.end method
