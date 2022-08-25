.class public Lcom/vk/attachpicker/widget/ColorSelectorView;
.super Landroidx/viewpager/widget/ViewPager;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/ColorSelectorView$c;,
        Lcom/vk/attachpicker/widget/ColorSelectorView$d;,
        Lcom/vk/attachpicker/widget/ColorSelectorView$b;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/ColorSelectorView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->e:I

    .line 4
    sget-object v0, Lcom/vtosters/lite/a0;->ColorSelectorView:[I

    invoke-static {p1, p2, v0, v1, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->a:Z

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->b:I

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ColorSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->b:I

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ColorSelectorView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->e:I

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/ColorSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->c:I

    return p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView$d;-><init>(Lcom/vk/attachpicker/widget/ColorSelectorView;Lcom/vk/attachpicker/widget/ColorSelectorView$a;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/ColorSelectorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/ColorSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->e:I

    return p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/widget/ColorSelectorView;)Lcom/vk/attachpicker/widget/ColorSelectorView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->d:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    return-object p0
.end method


# virtual methods
.method public getOnColorSelectedListener()Lcom/vk/attachpicker/widget/ColorSelectorView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->d:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->e:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/vk/attachpicker/widget/ColorSelectorView;->f:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->d:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 3
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v4, :cond_2

    .line 4
    div-int/lit8 p1, v1, 0x8

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 7
    :goto_3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    mul-int/lit8 v5, p1, 0x8

    add-int/2addr v5, v3

    const/4 v6, 0x1

    if-ne v1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_4
    invoke-virtual {v4, v5, v6}, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a(ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
