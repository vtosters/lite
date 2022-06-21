.class public Lcom/vk/attachpicker/widget/WidthSelectorView;
.super Landroid/widget/LinearLayout;
.source "WidthSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/WidthSelectorView$d;,
        Lcom/vk/attachpicker/widget/WidthSelectorView$c;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private a:Lcom/vk/attachpicker/widget/WidthSelectorView$d;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/WidthSelectorView;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/WidthSelectorView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->b:I

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/WidthSelectorView;->b()V

    .line 4
    invoke-virtual {p0, p3}, Lcom/vk/attachpicker/widget/WidthSelectorView;->setWidth(I)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/vk/attachpicker/widget/WidthSelectorView;->d:I

    return v0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/WidthSelectorView;)Lcom/vk/attachpicker/widget/WidthSelectorView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->a:Lcom/vk/attachpicker/widget/WidthSelectorView$d;

    return-object p0
.end method

.method private a(FII)V
    .locals 5

    .line 9
    new-instance v0, Lcom/vk/attachpicker/widget/WidthSelectorView$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/attachpicker/widget/WidthSelectorView$c;-><init>(Landroid/content/Context;IF)V

    .line 10
    iget p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->b:I

    int-to-float p1, p1

    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->a(Z)V

    .line 12
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/vk/attachpicker/widget/WidthSelectorView;->c:I

    invoke-direct {p1, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f120e80

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p3, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/vk/attachpicker/widget/WidthSelectorView$b;

    invoke-direct {p1, p0, v0, p2}, Lcom/vk/attachpicker/widget/WidthSelectorView$b;-><init>(Lcom/vk/attachpicker/widget/WidthSelectorView;Lcom/vk/attachpicker/widget/WidthSelectorView$c;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;IILcom/vk/attachpicker/widget/WidthSelectorView$d;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/attachpicker/widget/WidthSelectorView;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Landroid/widget/PopupWindow;

    const/16 p2, 0x40

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/16 v1, 0xf4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 5
    new-instance p2, Lcom/vk/attachpicker/widget/WidthSelectorView$a;

    invoke-direct {p2, p3, p1}, Lcom/vk/attachpicker/widget/WidthSelectorView$a;-><init>(Lcom/vk/attachpicker/widget/WidthSelectorView$d;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->setOnWidthSelectedListener(Lcom/vk/attachpicker/widget/WidthSelectorView$d;)V

    .line 6
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v1, 0x7f080958

    const v2, 0x7f0403e4

    .line 3
    invoke-static {p0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 4
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    const/16 v4, 0x38

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    .line 5
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    .line 6
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    .line 7
    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    aget v1, v1, v0

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    .line 8
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    aget v0, v0, v3

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->b:I

    return v0
.end method

.method public setOnWidthSelectedListener(Lcom/vk/attachpicker/widget/WidthSelectorView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView;->a:Lcom/vk/attachpicker/widget/WidthSelectorView$d;

    return-void
.end method

.method public setWidth(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    array-length v0, v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/widget/WidthSelectorView$c;

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
