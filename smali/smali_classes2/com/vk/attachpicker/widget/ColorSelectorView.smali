.class public Lcom/vk/attachpicker/widget/ColorSelectorView;
.super Landroid/support/v4/view/ViewPager;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/ColorSelectorView$b;,
        Lcom/vk/attachpicker/widget/ColorSelectorView$c;,
        Lcom/vk/attachpicker/widget/ColorSelectorView$a;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/ColorSelectorView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->i:I

    .line 49
    sget-object v0, Lcom/vtosters/lite/R$a1;->ColorSelectorView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->e:Z

    .line 51
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->f:I

    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->g:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ColorSelectorView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->f:I

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ColorSelectorView;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->i:I

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/ColorSelectorView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->g:I

    return p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/ColorSelectorView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/ColorSelectorView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->i:I

    return p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/widget/ColorSelectorView;)Lcom/vk/attachpicker/widget/ColorSelectorView$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->h:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    return-object p0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOffscreenPageLimit(I)V

    .line 69
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView$c;-><init>(Lcom/vk/attachpicker/widget/ColorSelectorView;Lcom/vk/attachpicker/widget/ColorSelectorView$1;)V

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public getOnColorSelectedListener()Lcom/vk/attachpicker/widget/ColorSelectorView$b;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->h:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->i:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/vk/attachpicker/widget/ColorSelectorView;->d:I

    if-le v0, v1, :cond_0

    .line 61
    sget p1, Lcom/vk/attachpicker/widget/ColorSelectorView;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->h:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 7

    .line 73
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :goto_0
    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    array-length v2, v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 77
    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 84
    div-int/lit8 p1, v1, 0x8

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setCurrentItem(I)V

    :cond_2
    const/4 p1, 0x0

    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 88
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 89
    :goto_3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vk/attachpicker/widget/ColorSelectorView$a;

    mul-int/lit8 v5, p1, 0x8

    add-int/2addr v5, v3

    const/4 v6, 0x1

    if-ne v1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_4
    invoke-virtual {v4, v5, v6}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->a(ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
