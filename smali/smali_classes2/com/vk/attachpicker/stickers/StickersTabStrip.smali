.class public Lcom/vk/attachpicker/stickers/StickersTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "StickersTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/StickersTabStrip$c;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/vk/attachpicker/stickers/StickersTabStrip$c;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    const v1, 0x7f0400e1

    .line 3
    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->f:I

    .line 4
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->g:I

    const v1, 0x7f040022

    .line 5
    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->h:I

    const v1, 0x7f04024f

    .line 6
    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->B:I

    const/16 v1, 0x16

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->C:I

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->D:I

    const/16 v1, 0x34

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->E:I

    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->F:I

    .line 11
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->G:I

    .line 12
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->H:I

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->H:I

    return p0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f120e96

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f120e90

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f120e81

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_3
    const p2, 0x7f120e88

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_4
    const p2, 0x7f120e99

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_5
    const p2, 0x7f120e75

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_6

    .line 39
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/StickersTabStrip;)Lcom/vk/attachpicker/stickers/StickersTabStrip$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip$c;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->E:I

    sub-int/2addr v0, p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    .line 6
    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->G:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->G:I

    .line 8
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->G:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->E:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->E:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    if-le v2, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->E:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->G:I

    .line 11
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->G:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    .line 4
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->H:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .line 8
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080989

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 12
    new-instance v2, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;-><init>(Lcom/vk/attachpicker/stickers/StickersTabStrip;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(Landroid/widget/ImageView;I)V

    const p2, 0x7f0601c1

    .line 15
    invoke-static {p2}, Lcom/vk/attachpicker/Picker;->a(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x30

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/16 v3, 0x11

    invoke-direct {p1, v2, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 5

    .line 20
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    .line 21
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080989

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 24
    new-instance v3, Lcom/vk/attachpicker/stickers/StickersTabStrip$b;

    invoke-direct {v3, p0, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip$b;-><init>(Lcom/vk/attachpicker/stickers/StickersTabStrip;I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 27
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$b;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 29
    sget v2, Lcom/vk/stickers/StickersConfig;->c:I

    invoke-virtual {p1, v2}, Lcom/vk/dto/stickers/StickerStockItem;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 30
    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->D:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-direct {p1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(II)V
    .locals 5

    .line 12
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/widget/ImageView;

    if-ne v3, v4, :cond_4

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_3

    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->h:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->B:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-ne p2, p1, :cond_6

    if-le p1, v3, :cond_6

    sub-int/2addr p1, v3

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(I)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(I)V

    .line 23
    :goto_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->c:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 5
    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->F:I

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

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->C:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setDelegate(Lcom/vk/attachpicker/stickers/StickersTabStrip$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip$c;

    return-void
.end method

.method public setHeaderTabsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->H:I

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1


    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-static {v0, p1}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip;->F:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method
