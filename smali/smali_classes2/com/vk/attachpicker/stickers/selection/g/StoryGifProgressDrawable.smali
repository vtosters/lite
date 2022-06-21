.class public final Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;
.super Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.source "StoryGifProgressDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable$a;
    }
.end annotation


# instance fields
.field private B:Landroid/animation/ValueAnimator;

.field private C:I

.field private final c:Landroid/graphics/RectF;

.field private final d:F

.field private final e:F

.field private f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->c:Landroid/graphics/RectF;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->d:F

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->e:F

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->f:Landroid/graphics/Paint;

    const v0, 0x7f040253

    .line 9
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->g:I

    const v0, 0x7f060040

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->h:I

    .line 11
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->C:I

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->g:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->c:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->f:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->c:Landroid/graphics/RectF;

    sub-float v6, v2, v0

    iget-object v8, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->f:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->c:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->d:F

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->d:F

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->d:F

    add-float/2addr v3, v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v4, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->d:F

    add-float/2addr p1, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sub-int v1, p1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x186a0

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/16 v2, 0x2710

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->B:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->B:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->B:Landroid/animation/ValueAnimator;

    float-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method
