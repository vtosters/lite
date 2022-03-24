.class public Lcom/vk/core/dialogs/alert/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->b:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->c:I

    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->d:I

    .line 37
    sget-object v0, Lcom/vk/s/R$h;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    sget p2, Lcom/vk/s/R$h;->ButtonBarLayout_allowStacking:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a:Z

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 127
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a()Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setStacked(Z)V
    .locals 3

    .line 140
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    .line 141
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->setGravity(I)V

    .line 143
    sget v0, Lcom/vk/s/R$e;->spacer:I

    invoke-virtual {p0, v0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x102001a

    .line 148
    invoke-virtual {p0, v0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 149
    :cond_3
    iget v2, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->d:I

    :goto_2
    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExt;->b(Landroid/view/View;I)V

    if-eqz p1, :cond_4

    .line 150
    iget v2, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->d:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    if-eqz p1, :cond_5

    .line 151
    iget v1, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->d:I

    :cond_5
    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;I)V

    .line 155
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_4
    if-ltz p1, :cond_6

    .line 157
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    .line 136
    iget v0, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->c:I

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 57
    iget v1, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->b:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, v2}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->setStacked(Z)V

    .line 62
    :cond_0
    iput v0, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->b:I

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x80000000

    .line 72
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 82
    iget-boolean v0, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 90
    invoke-direct {p0, v3}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->setStacked(Z)V

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 103
    :cond_5
    invoke-direct {p0, v2}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a(I)I

    move-result p1

    if-ltz p1, :cond_8

    .line 105
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p2

    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    add-int/2addr v1, v2

    .line 109
    invoke-direct {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/2addr p1, v3

    .line 110
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a(I)I

    move-result p1

    if-ltz p1, :cond_6

    .line 112
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    .line 113
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    :cond_6
    move v2, v1

    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getPaddingBottom()I

    move-result p1

    add-int v2, v1, p1

    .line 120
    :cond_8
    :goto_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result p1

    if-eq p1, v2, :cond_9

    .line 121
    invoke-virtual {p0, v2}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->setMinimumHeight(I)V

    :cond_9
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a:Z

    if-eq v0, p1, :cond_1

    .line 44
    iput-boolean p1, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a:Z

    .line 45
    iget-boolean p1, p0, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->setStacked(Z)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/ButtonBarLayout;->requestLayout()V

    :cond_1
    return-void
.end method
