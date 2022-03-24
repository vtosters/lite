.class public final Lcom/vk/poll/views/PollResultRateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PollResultRateDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/views/PollResultRateDrawable$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/views/PollResultRateDrawable$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private e:Landroid/animation/Animator;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/views/PollResultRateDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/views/PollResultRateDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/poll/views/PollResultRateDrawable;->a:Lcom/vk/poll/views/PollResultRateDrawable$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f060018

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->b:I

    .line 17
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->c:I

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->d:F

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->f:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/vk/poll/views/PollResultRateDrawable;->getLevel()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_2

    const-string p1, "level should be from 0 to 10000"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    .line 62
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 65
    new-array p2, p2, [I

    invoke-virtual {p0}, Lcom/vk/poll/views/PollResultRateDrawable;->getLevel()I

    move-result v0

    aput v0, p2, v1

    aput p1, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "valueAnimator"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    sget-object p2, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    new-instance p2, Lcom/vk/poll/views/PollResultRateDrawable$b;

    invoke-direct {p2, p0}, Lcom/vk/poll/views/PollResultRateDrawable$b;-><init>(Lcom/vk/poll/views/PollResultRateDrawable;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/poll/views/PollResultRateDrawable;->e:Landroid/animation/Animator;

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollResultRateDrawable;->setLevel(I)Z

    .line 79
    invoke-virtual {p0}, Lcom/vk/poll/views/PollResultRateDrawable;->invalidateSelf()V

    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Lcom/vk/poll/views/PollResultRateDrawable;->getLevel()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x2710

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 38
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    div-float/2addr v1, v6

    .line 39
    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/poll/views/PollResultRateDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/poll/views/PollResultRateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 45
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/poll/views/PollResultRateDrawable;->d:F

    iget v4, p0, Lcom/vk/poll/views/PollResultRateDrawable;->d:F

    iget-object v5, p0, Lcom/vk/poll/views/PollResultRateDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/poll/views/PollResultRateDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->g:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 50
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/poll/views/PollResultRateDrawable;->d:F

    iget v2, p0, Lcom/vk/poll/views/PollResultRateDrawable;->d:F

    iget-object v4, p0, Lcom/vk/poll/views/PollResultRateDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
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

    .line 91
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
