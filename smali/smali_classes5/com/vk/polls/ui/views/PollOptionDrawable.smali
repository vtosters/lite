.class public final Lcom/vk/polls/ui/views/PollOptionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PollOptionDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/PollOptionDrawable$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/polls/ui/views/PollOptionDrawable$a;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/animation/Animator;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/polls/ui/views/PollOptionDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PollOptionDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/polls/ui/views/PollOptionDrawable;->a:Lcom/vk/polls/ui/views/PollOptionDrawable$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x1a003973

    .line 13
    iput v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->b:I

    const v0, 0xf003973

    .line 14
    iput v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->c:I

    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->d:F

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->f:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->b:I

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionDrawable;->getLevel()I

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

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    .line 65
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 68
    new-array p2, p2, [I

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionDrawable;->getLevel()I

    move-result v0

    aput v0, p2, v1

    aput p1, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "valueAnimator"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    sget-object p2, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance p2, Lcom/vk/polls/ui/views/PollOptionDrawable$b;

    invoke-direct {p2, p0}, Lcom/vk/polls/ui/views/PollOptionDrawable$b;-><init>(Lcom/vk/polls/ui/views/PollOptionDrawable;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->e:Landroid/animation/Animator;

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PollOptionDrawable;->setLevel(I)Z

    .line 81
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionDrawable;->invalidateSelf()V

    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->c:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionDrawable;->getLevel()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x2710

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 36
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v0, v6

    div-float v6, v1, v6

    .line 37
    invoke-virtual {p1, v4, v5, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    :cond_0
    iget-object v4, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->f:Landroid/graphics/Paint;

    iget v5, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    float-to-int v2, v2

    float-to-int v1, v1

    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v5, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 44
    iget-object v6, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->g:Landroid/graphics/RectF;

    iget v7, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->d:F

    iget v8, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->d:F

    iget-object v9, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    iget-object v4, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->f:Landroid/graphics/Paint;

    iget v6, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->c:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    float-to-int v0, v0

    .line 51
    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->d:F

    iget v2, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->d:F

    iget-object v5, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
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

    .line 93
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
