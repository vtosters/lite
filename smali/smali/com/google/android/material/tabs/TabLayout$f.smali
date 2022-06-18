.class Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private B:Landroid/animation/ValueAnimator;

.field final synthetic C:Lcom/google/android/material/tabs/TabLayout;

.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field d:I

.field e:F

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:I

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/RectF;)V
    .locals 3

    .line 31
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$i;->a(Lcom/google/android/material/tabs/TabLayout$i;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(I)I

    move-result v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 35
    div-int/lit8 v0, v0, 0x2

    sub-int p1, v1, v0

    add-int/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->U:Z

    if-nez v4, :cond_0

    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v4, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 16
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v6, v5, Lcom/google/android/material/tabs/TabLayout;->U:Z

    if-nez v6, :cond_1

    instance-of v6, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v6, :cond_1

    .line 17
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/RectF;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:F

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v0

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    int-to-float v3, v4

    mul-float v3, v3, v0

    sub-float/2addr v5, v0

    int-to-float v0, v2

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    float-to-int v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->b(II)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 10
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:F

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    return-void
.end method

.method a(II)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->U:Z

    if-nez v4, :cond_2

    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v4, :cond_2

    .line 19
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/RectF;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    :cond_2
    move v6, v1

    move v8, v2

    .line 22
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    .line 23
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:I

    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    .line 24
    :cond_3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    .line 25
    sget-object v1, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 27
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 28
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$f$a;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$f$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$f$b;-><init>(Lcom/google/android/material/tabs/TabLayout$f;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a()Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:I

    if-eq p2, v0, :cond_1

    .line 23
    :cond_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    .line 24
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:I

    .line 25
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:I

    if-ltz v2, :cond_1

    move v0, v2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->R:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 10
    :cond_5
    :goto_1
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    if-ltz v2, :cond_9

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:I

    if-le v3, v2, :cond_9

    .line 11
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    :goto_2
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    :cond_8
    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-ne v0, v2, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->a(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 12
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->C:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    :goto_2
    if-eqz v2, :cond_8

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:I

    :cond_0
    return-void
.end method
