.class public Lcom/vk/core/a/ResizeAnimation;
.super Landroid/view/animation/Animation;
.source "ResizeAnimation.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16
    iput p5, p0, Lcom/vk/core/a/ResizeAnimation;->b:I

    .line 17
    iput p4, p0, Lcom/vk/core/a/ResizeAnimation;->d:I

    .line 18
    iput p3, p0, Lcom/vk/core/a/ResizeAnimation;->c:I

    .line 19
    iput p2, p0, Lcom/vk/core/a/ResizeAnimation;->e:I

    .line 20
    iput-object p1, p0, Lcom/vk/core/a/ResizeAnimation;->a:Landroid/view/View;

    const-wide/16 p1, 0x12c

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/a/ResizeAnimation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 26
    iget p2, p0, Lcom/vk/core/a/ResizeAnimation;->b:I

    iget v0, p0, Lcom/vk/core/a/ResizeAnimation;->c:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    iget v0, p0, Lcom/vk/core/a/ResizeAnimation;->c:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 27
    iget v0, p0, Lcom/vk/core/a/ResizeAnimation;->d:I

    iget v1, p0, Lcom/vk/core/a/ResizeAnimation;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget p1, p0, Lcom/vk/core/a/ResizeAnimation;->e:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 28
    iget-object p1, p0, Lcom/vk/core/a/ResizeAnimation;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    .line 29
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int p2, v0

    .line 30
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object p1, p0, Lcom/vk/core/a/ResizeAnimation;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/vk/core/a/ResizeAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Lcom/vk/core/a/ResizeAnimation;

    .line 41
    iget v2, p1, Lcom/vk/core/a/ResizeAnimation;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/core/a/ResizeAnimation;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 42
    :cond_2
    iget v2, p1, Lcom/vk/core/a/ResizeAnimation;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/core/a/ResizeAnimation;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 43
    :cond_3
    iget v2, p1, Lcom/vk/core/a/ResizeAnimation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/core/a/ResizeAnimation;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 44
    :cond_4
    iget v2, p1, Lcom/vk/core/a/ResizeAnimation;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/core/a/ResizeAnimation;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/vk/core/a/ResizeAnimation;->a:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/vk/core/a/ResizeAnimation;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/vk/core/a/ResizeAnimation;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lcom/vk/core/a/ResizeAnimation;->a:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method
