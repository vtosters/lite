.class public final Lcom/vk/common/view/SolidColorView;
.super Landroid/view/View;
.source "SolidColorView.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/SolidColorView;->a:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/SolidColorView;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/SolidColorView;->a:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/SolidColorView;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/SolidColorView;->a:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/SolidColorView;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/common/view/SolidColorView;->c:I

    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/common/view/SolidColorView;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/vk/common/view/SolidColorView;->c:I

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/common/view/SolidColorView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/common/view/SolidColorView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vk/common/view/SolidColorView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Lcom/vk/common/view/SolidColorView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/vk/common/view/SolidColorView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/vk/common/view/SolidColorView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/vk/common/view/SolidColorView;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget v0, p0, Lcom/vk/common/view/SolidColorView;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/vk/common/view/SolidColorView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/common/view/SolidColorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/vk/common/view/SolidColorView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/common/view/SolidColorView;->d:F

    iget v2, p0, Lcom/vk/common/view/SolidColorView;->d:F

    iget-object v3, p0, Lcom/vk/common/view/SolidColorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 18
    iput p1, p0, Lcom/vk/common/view/SolidColorView;->c:I

    .line 19
    iget-object v0, p0, Lcom/vk/common/view/SolidColorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/common/view/SolidColorView;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/common/view/SolidColorView;->d:F

    .line 26
    invoke-virtual {p0}, Lcom/vk/common/view/SolidColorView;->invalidate()V

    return-void
.end method
