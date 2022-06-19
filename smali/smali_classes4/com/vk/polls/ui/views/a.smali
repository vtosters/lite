.class public final Lcom/vk/polls/ui/views/a;
.super Landroid/graphics/drawable/Drawable;
.source "PollOptionDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/animation/Animator;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/polls/ui/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x1a003973

    .line 2
    iput v0, p0, Lcom/vk/polls/ui/views/a;->a:I

    const v0, 0xf003973

    .line 3
    iput v0, p0, Lcom/vk/polls/ui/views/a;->b:I

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/polls/ui/views/a;->c:F

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->e:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/polls/ui/views/a;->b:I

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2710

    if-lt v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->d:Landroid/animation/Animator;

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    aput v0, p2, v2

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "valueAnimator"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    sget-object p2, Lcom/vk/core/util/h;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance p2, Lcom/vk/polls/ui/views/a$b;

    invoke-direct {p2, p0}, Lcom/vk/polls/ui/views/a$b;-><init>(Lcom/vk/polls/ui/views/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->d:Landroid/animation/Animator;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "level should be from 0 to 10000"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/polls/ui/views/a;->a:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x2710

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v0, v6

    div-float v6, v1, v6

    .line 6
    invoke-virtual {p1, v4, v5, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/vk/polls/ui/views/a;->e:Landroid/graphics/Paint;

    iget v5, p0, Lcom/vk/polls/ui/views/a;->a:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    float-to-int v2, v2

    float-to-int v1, v1

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 10
    iget-object v6, p0, Lcom/vk/polls/ui/views/a;->f:Landroid/graphics/RectF;

    iget v7, p0, Lcom/vk/polls/ui/views/a;->c:F

    iget-object v8, p0, Lcom/vk/polls/ui/views/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    iget-object v4, p0, Lcom/vk/polls/ui/views/a;->e:Landroid/graphics/Paint;

    iget v6, p0, Lcom/vk/polls/ui/views/a;->b:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 15
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/polls/ui/views/a;->c:F

    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
