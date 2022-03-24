.class public Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;
.super Landroid/widget/LinearLayout;
.source "StickersDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagerDotsView"
.end annotation


# static fields
.field public static final a:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 418
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    sget-object v0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->a:Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setSelection(I)V
    .locals 4

    .line 433
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->getChildCount()I

    move-result v0

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 434
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 435
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 6

    .line 440
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->d()I

    move-result v0

    .line 441
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 443
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0807a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 445
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 447
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 448
    sget-object v4, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v3, v4}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$PagerDotsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
