.class public final Lcom/vk/voip/h;
.super Landroid/graphics/drawable/Drawable;
.source "TypingDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/h$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final d:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final f:F = 0.4f

# The value of this static final field might be set in the static constructor
.field private static final g:F = 1.0f

# The value of this static final field might be set in the static constructor
.field private static final h:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final j:I = 0x1a

# The value of this static final field might be set in the static constructor
.field private static final k:I = 0x2a

# The value of this static final field might be set in the static constructor
.field private static final l:I = 0x30


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private volatile b:Z

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x4

    .line 1
    sput v0, Lcom/vk/voip/h;->d:I

    const/4 v1, 0x6

    .line 2
    sput v1, Lcom/vk/voip/h;->e:I

    const v1, 0x3ecccccd    # 0.4f

    .line 3
    sput v1, Lcom/vk/voip/h;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    sput v1, Lcom/vk/voip/h;->g:F

    .line 5
    sput v0, Lcom/vk/voip/h;->h:I

    .line 6
    sget v0, Lcom/vk/voip/h;->h:I

    add-int/lit8 v1, v0, 0x6

    sput v1, Lcom/vk/voip/h;->i:I

    add-int/lit8 v1, v0, 0x16

    .line 7
    sput v1, Lcom/vk/voip/h;->j:I

    add-int/lit8 v1, v0, 0x26

    .line 8
    sput v1, Lcom/vk/voip/h;->k:I

    add-int/lit8 v0, v0, 0x2c

    .line 9
    sput v0, Lcom/vk/voip/h;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/voip/h;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/voip/h;->b:Z

    .line 4
    iget-object v1, p0, Lcom/vk/voip/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/voip/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(F)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final a(Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/voip/h;->a:Landroid/graphics/Paint;

    sget v1, Lcom/vk/voip/h;->f:F

    sget v2, Lcom/vk/voip/h;->g:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/vk/voip/h;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    sget v0, Lcom/vk/voip/h;->d:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/voip/h;->b(F)F

    move-result v0

    sget v1, Lcom/vk/voip/h;->e:I

    sget v2, Lcom/vk/voip/h;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/vk/voip/h;->b(F)F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iget-object p2, p0, Lcom/vk/voip/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/voip/h;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    sget v3, Lcom/vk/voip/h;->i:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/vk/voip/h;->b(F)F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/vk/voip/h;->a(Landroid/graphics/Canvas;FFF)V

    .line 2
    iget v0, p0, Lcom/vk/voip/h;->c:F

    add-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    sget v3, Lcom/vk/voip/h;->j:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/vk/voip/h;->b(F)F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/vk/voip/h;->a(Landroid/graphics/Canvas;FFF)V

    .line 3
    iget v0, p0, Lcom/vk/voip/h;->c:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    sget v1, Lcom/vk/voip/h;->k:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/vk/voip/h;->b(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/voip/h;->a(Landroid/graphics/Canvas;FFF)V

    .line 4
    iget p1, p0, Lcom/vk/voip/h;->c:F

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/vk/voip/h;->c:F

    .line 5
    iget-boolean p1, p0, Lcom/vk/voip/h;->b:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/voip/h;->e:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/voip/h;->b(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/voip/h;->l:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/voip/h;->b(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
