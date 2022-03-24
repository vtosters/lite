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


# static fields
.field public static final a:Lcom/vk/im/ui/drawables/TypingDrawable$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private final m:Lcom/vk/im/ui/drawables/TypingDrawable$b;

.field private n:Z

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/drawables/TypingDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/TypingDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/drawables/TypingDrawable;->a:Lcom/vk/im/ui/drawables/TypingDrawable$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->b:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->d:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 30
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->e:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->f:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Lcom/vk/im/ui/drawables/TypingDrawable$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/drawables/TypingDrawable$b;-><init>(Lcom/vk/im/ui/drawables/TypingDrawable;)V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->m:Lcom/vk/im/ui/drawables/TypingDrawable$b;

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->d:Landroid/graphics/Paint;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/TypingDrawable;->setAlpha(I)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->c:I

    iget v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->b:I

    add-int/lit8 v3, v3, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    .line 80
    iget v2, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->b:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->g:I

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->h:I

    .line 83
    iget v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->g:I

    iget v1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ee147ae    # 0.44f

    mul-float v1, v1, v0

    .line 84
    iput v1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->i:F

    const v1, 0x3f28f5c3    # 0.66f

    mul-float v0, v0, v1

    .line 85
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->j:F

    const v0, 0x3ecccccd    # 0.4f

    .line 86
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->l:F

    .line 89
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->invalidateSelf()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 108
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    .line 111
    iget v2, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->i:F

    iget v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->j:F

    iget v4, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->i:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 112
    iget v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->k:F

    iget v4, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->l:F

    iget v5, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->k:F

    sub-float/2addr v4, v5

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 114
    iget-object p3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->d:Landroid/graphics/Paint;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object p3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/drawables/TypingDrawable;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->n:Z

    return p0
.end method

.method private final b()V
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->m:Lcom/vk/im/ui/drawables/TypingDrawable$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long v5, v1, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/vk/im/ui/drawables/TypingDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/drawables/TypingDrawable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->d()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->m:Lcom/vk/im/ui/drawables/TypingDrawable$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/TypingDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/drawables/TypingDrawable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->b()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 147
    iget v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->o:F

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->o:F

    .line 148
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 96
    iget-object v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->f:Landroid/graphics/Rect;

    .line 97
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->g:I

    iget v6, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->c:I

    add-int/2addr v5, v6

    mul-int v5, v5, v2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 98
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 99
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->g:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 100
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    iget v3, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->o:F

    iget v4, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->b:I

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

    .line 103
    iget-object v4, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v4, v3}, Lcom/vk/im/ui/drawables/TypingDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->e:I

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

    .line 135
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->n:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->e:I

    .line 60
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->stop()V

    .line 69
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->n:Z

    .line 123
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->b()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable;->n:Z

    .line 130
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/TypingDrawable;->c()V

    :cond_0
    return-void
.end method
