.class public Lcom/vk/attachpicker/widget/RotateLayout;
.super Landroid/view/ViewGroup;
.source "RotateLayout.java"


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:[F

.field private final g:[F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/widget/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/attachpicker/widget/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->b:Landroid/graphics/Matrix;

    .line 153
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->c:Landroid/graphics/Rect;

    .line 155
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->d:Landroid/graphics/RectF;

    .line 156
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 158
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/vk/attachpicker/widget/RotateLayout;->f:[F

    .line 159
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->g:[F

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->h:Z

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/RotateLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private static a(I)I
    .locals 0

    .line 146
    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    iget v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/RotateLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/RotateLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 130
    iget-object v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 132
    iget-object v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->g:[F

    iget-object v4, p0, Lcom/vk/attachpicker/widget/RotateLayout;->f:[F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 134
    iget-object v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->g:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->g:[F

    aget v1, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 135
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->f:[F

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vk/attachpicker/widget/RotateLayout;->f:[F

    aget v2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    return v0
.end method

.method public getAngle()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->a:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/RotateLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/RotateLayout;->invalidate()V

    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->h:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->d:Landroid/graphics/RectF;

    .line 99
    iget-object v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->e:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/4 p4, 0x0

    .line 100
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object p2, p0, Lcom/vk/attachpicker/widget/RotateLayout;->b:Landroid/graphics/Matrix;

    iget p3, p0, Lcom/vk/attachpicker/widget/RotateLayout;->a:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    invoke-virtual {p2, p3, p4, p5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 102
    iget-object p2, p0, Lcom/vk/attachpicker/widget/RotateLayout;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 103
    iget-object p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->h:Z

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/RotateLayout;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p2, p0, Lcom/vk/attachpicker/widget/RotateLayout;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/vk/attachpicker/widget/RotateLayout;->c:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/vk/attachpicker/widget/RotateLayout;->c:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/vk/attachpicker/widget/RotateLayout;->c:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/RotateLayout;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget v1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->a:I

    rem-int/lit16 v1, v1, 0xb4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    .line 80
    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/attachpicker/widget/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p1}, Lcom/vk/attachpicker/widget/RotateLayout;->resolveSize(II)I

    move-result p1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p2}, Lcom/vk/attachpicker/widget/RotateLayout;->resolveSize(II)I

    move-result p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/widget/RotateLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/attachpicker/widget/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/vk/attachpicker/widget/RotateLayout;->resolveSize(II)I

    move-result p1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/vk/attachpicker/widget/RotateLayout;->resolveSize(II)I

    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/widget/RotateLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setAngle(I)V
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/vk/attachpicker/widget/RotateLayout;->a(I)I

    move-result p1

    .line 56
    iget v0, p0, Lcom/vk/attachpicker/widget/RotateLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 57
    iput p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->a:I

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/RotateLayout;->h:Z

    .line 59
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/RotateLayout;->requestLayout()V

    :cond_0
    return-void
.end method
