.class public Lcom/vk/attachpicker/widget/WidthSelectorView;
.super Landroid/widget/LinearLayout;
.source "WidthSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/WidthSelectorView$b;,
        Lcom/vk/attachpicker/widget/WidthSelectorView$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Lcom/vk/attachpicker/widget/WidthSelectorView$b;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    .line 41
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/WidthSelectorView;->a:I

    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/WidthSelectorView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput p2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->d:I

    .line 51
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/WidthSelectorView;->b()V

    .line 52
    invoke-virtual {p0, p3}, Lcom/vk/attachpicker/widget/WidthSelectorView;->setWidth(I)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 19
    sget v0, Lcom/vk/attachpicker/widget/WidthSelectorView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/WidthSelectorView;)Lcom/vk/attachpicker/widget/WidthSelectorView$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->c:Lcom/vk/attachpicker/widget/WidthSelectorView$b;

    return-object p0
.end method

.method private a(FII)V
    .locals 3

    .line 85
    new-instance v0, Lcom/vk/attachpicker/widget/WidthSelectorView$a;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/WidthSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->d:I

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/attachpicker/widget/WidthSelectorView$a;-><init>(Landroid/content/Context;IF)V

    .line 86
    iget p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->d:I

    int-to-float p1, p1

    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->a(Z)V

    .line 89
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/vk/attachpicker/widget/WidthSelectorView;->a:I

    invoke-direct {p1, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance p1, Lcom/vk/attachpicker/widget/WidthSelectorView$2;

    invoke-direct {p1, p0, v0, p2}, Lcom/vk/attachpicker/widget/WidthSelectorView$2;-><init>(Lcom/vk/attachpicker/widget/WidthSelectorView;Lcom/vk/attachpicker/widget/WidthSelectorView$a;I)V

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;IILcom/vk/attachpicker/widget/WidthSelectorView$b;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/attachpicker/widget/WidthSelectorView;-><init>(Landroid/content/Context;II)V

    .line 23
    new-instance p1, Landroid/widget/PopupWindow;

    const/16 p2, 0x40

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/16 v1, 0xf4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 25
    new-instance p2, Lcom/vk/attachpicker/widget/WidthSelectorView$1;

    invoke-direct {p2, p3, p1}, Lcom/vk/attachpicker/widget/WidthSelectorView$1;-><init>(Lcom/vk/attachpicker/widget/WidthSelectorView$b;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->setOnWidthSelectedListener(Lcom/vk/attachpicker/widget/WidthSelectorView$b;)V

    .line 35
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/WidthSelectorView;->setOrientation(I)V

    const/16 v1, 0x8

    .line 57
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->setPadding(IIII)V

    const v1, 0x7f0806fa

    .line 58
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->setBackgroundResource(I)V

    .line 60
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    const/16 v4, 0x38

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    .line 61
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    .line 62
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    .line 63
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    aget v1, v1, v0

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    .line 64
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    aget v0, v0, v3

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->d:I

    return v0
.end method

.method public setOnWidthSelectedListener(Lcom/vk/attachpicker/widget/WidthSelectorView$b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->c:Lcom/vk/attachpicker/widget/WidthSelectorView$b;

    return-void
.end method

.method public setWidth(I)V
    .locals 5

    .line 73
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    array-length v0, v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/WidthSelectorView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 75
    invoke-virtual {p0, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/widget/WidthSelectorView$a;

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
