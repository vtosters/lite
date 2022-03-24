.class Lcom/vk/attachpicker/widget/ColorSelectorView$c;
.super Lcom/vk/attachpicker/widget/ViewPagerAdapter;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/ColorSelectorView;


# direct methods
.method private constructor <init>(Lcom/vk/attachpicker/widget/ColorSelectorView;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewPagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/widget/ColorSelectorView;Lcom/vk/attachpicker/widget/ColorSelectorView$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/ColorSelectorView$c;-><init>(Lcom/vk/attachpicker/widget/ColorSelectorView;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 6

    .line 306
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    .line 308
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-static {v3}, Lcom/vk/attachpicker/widget/ColorSelectorView;->a(Lcom/vk/attachpicker/widget/ColorSelectorView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-static {v4}, Lcom/vk/attachpicker/widget/ColorSelectorView;->b(Lcom/vk/attachpicker/widget/ColorSelectorView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2, v2, v0, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    mul-int/lit8 p1, p1, 0x8

    move v1, p1

    :goto_0
    add-int/lit8 v2, p1, 0x8

    if-ge v1, v2, :cond_1

    .line 311
    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    aget v2, v2, v1

    .line 312
    new-instance v3, Lcom/vk/attachpicker/widget/ColorSelectorView$a;

    iget-object v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v4}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-static {v5}, Lcom/vk/attachpicker/widget/ColorSelectorView;->c(Lcom/vk/attachpicker/widget/ColorSelectorView;)Z

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;-><init>(Landroid/content/Context;IZ)V

    .line 313
    iget-object v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-static {v4}, Lcom/vk/attachpicker/widget/ColorSelectorView;->d(Lcom/vk/attachpicker/widget/ColorSelectorView;)I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->a(ZZ)V

    .line 315
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 316
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    .line 317
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 318
    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    new-instance v4, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;-><init>(Lcom/vk/attachpicker/widget/ColorSelectorView$c;ILcom/vk/attachpicker/widget/ColorSelectorView$a;)V

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b()I
    .locals 1

    .line 342
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
