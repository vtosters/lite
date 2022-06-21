.class public final Lcom/vk/im/ui/drawables/TypingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TypingDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/drawables/TypingDrawable$b;,
        Lcom/vk/im/ui/drawables/TypingDrawable$a;
    }
.end annotation


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private final E:Lcom/vk/im/ui/drawables/TypingDrawable$b;

.field private F:Z

.field private G:F

.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/drawables/TypingDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/TypingDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->d:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->e:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcom/vk/im/ui/drawables/TypingDrawable$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/drawables/TypingDrawable$b;-><init>(Lcom/vk/im/ui/drawables/TypingDrawable;)V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->E:Lcom/vk/im/ui/drawables/TypingDrawable$b;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->c:Landroid/graphics/Paint;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/TypingDrawable;->setAlpha(I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->b:I

    iget v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->a:I

    add-int/lit8 v4, v3, -0x1

    mul-int v2, v2, v4

    sub-int/2addr v1, v2

    .line 4
    div-int/2addr v1, v3

    iput v1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->f:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->g:I

    .line 6
    iget v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->f:I

    iget v1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ee147ae    # 0.44f

    mul-float v1, v1, v0

    .line 7
    iput v1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->h:F

    const v1, 0x3f28f5c3    # 0.66f

    mul-float v0, v0, v1

    .line 8
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->B:F

    const v0, 0x3ecccccd    # 0.4f

    .line 9
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->C:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->D:F

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    .line 15
    iget v2, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->h:F

    iget v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->B:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    iget v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->C:F

    iget v4, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->D:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 17
    iget-object p3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object p3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/drawables/TypingDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->F:Z

    return p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->G:F

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->G:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/drawables/TypingDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->b()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->E:Lcom/vk/im/ui/drawables/TypingDrawable$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/drawables/TypingDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->c()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->E:Lcom/vk/im/ui/drawables/TypingDrawable$b;

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
    iget v1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->e:Landroid/graphics/Rect;

    .line 4
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->f:I

    iget v6, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->b:I

    add-int/2addr v6, v5

    mul-int v6, v6, v2

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 5
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 6
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 7
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->g:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->G:F

    iget v4, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->a:I

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
    iget-object v4, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->e:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v4, v3}, Lcom/vk/im/ui/drawables/TypingDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->d:I

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
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->F:Z

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
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->stop()V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->F:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->F:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->d()V

    :cond_0
    return-void
.end method
