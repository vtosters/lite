.class public final Lcom/vk/im/ui/drawables/RecordingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RecordingDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/drawables/RecordingDrawable$b;,
        Lcom/vk/im/ui/drawables/RecordingDrawable$a;
    }
.end annotation


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private final F:Lcom/vk/im/ui/drawables/RecordingDrawable$b;

.field private G:Z

.field private H:F

.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private final e:F

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/drawables/RecordingDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/RecordingDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->a:I

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->d:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->e:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->f:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/vk/im/ui/drawables/RecordingDrawable$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/drawables/RecordingDrawable$b;-><init>(Lcom/vk/im/ui/drawables/RecordingDrawable;)V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->F:Lcom/vk/im/ui/drawables/RecordingDrawable$b;

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->c:Landroid/graphics/Paint;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/RecordingDrawable;->setAlpha(I)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->g:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->h:I

    .line 5
    iget v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->h:I

    int-to-float v1, v0

    const v2, 0x3ee66666    # 0.45f

    mul-float v1, v1, v2

    iput v1, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->B:F

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 6
    iput v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->C:F

    const v0, 0x3ecccccd    # 0.4f

    .line 7
    iput v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->D:F

    .line 8
    iput v1, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->E:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 12
    iget v2, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->B:F

    iget v3, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->C:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    .line 13
    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 14
    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 15
    iget v1, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->D:F

    iget v2, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->E:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    mul-float v1, v1, v0

    .line 16
    iget-object p3, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget p3, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->e:F

    iget-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/drawables/RecordingDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->G:Z

    return p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->H:F

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->H:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/drawables/RecordingDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->b()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->F:Lcom/vk/im/ui/drawables/RecordingDrawable$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/drawables/RecordingDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->c()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->F:Lcom/vk/im/ui/drawables/RecordingDrawable$b;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->f:Landroid/graphics/RectF;

    .line 4
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->g:I

    iget v6, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->b:I

    add-int/2addr v6, v5

    mul-int v6, v6, v2

    add-int/2addr v4, v6

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 5
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 6
    iget v4, v3, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 7
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->h:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v3, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->H:F

    iget v4, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->a:I

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 9
    iget-object v4, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->f:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v4, v3}, Lcom/vk/im/ui/drawables/RecordingDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->d:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->G:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->stop()V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->G:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable;->G:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->d()V

    :cond_0
    return-void
.end method
