.class public final Lcom/vk/stories/editor/background/f/a;
.super Landroid/graphics/drawable/Drawable;
.source "StoryBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/background/f/a$a;
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private a:Z

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/editor/background/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/editor/background/f/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/background/f/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget v0, Lcom/vk/stories/editor/background/f/a;->e:I

    iput v0, p0, Lcom/vk/stories/editor/background/f/a;->b:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x52

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iput-object v0, p0, Lcom/vk/stories/editor/background/f/a;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/vk/stories/editor/background/f/a;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/editor/background/f/a;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/editor/background/f/a;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/vk/stories/editor/background/f/a;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/vk/stories/editor/background/f/a;->a:Z

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/background/f/a;->d:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vk/stories/editor/background/f/a;->d:Landroid/animation/Animator;

    const/16 p1, 0x2710

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    aput v1, p2, v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/vk/stories/editor/background/f/a;->a:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-boolean p2, p0, Lcom/vk/stories/editor/background/f/a;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/vk/core/util/h;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/vk/core/util/h;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance p2, Lcom/vk/stories/editor/background/f/a$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/background/f/a$b;-><init>(Lcom/vk/stories/editor/background/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iput-object p1, p0, Lcom/vk/stories/editor/background/f/a;->d:Landroid/animation/Animator;

    goto :goto_3

    .line 14
    :cond_4
    iget-boolean p2, p0, Lcom/vk/stories/editor/background/f/a;->a:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 3
    iget v3, p0, Lcom/vk/stories/editor/background/f/a;->b:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x2710

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/vk/stories/editor/background/f/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/f/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/f/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
