.class public final Lcom/vk/voip/TypingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TypingDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/TypingDrawable$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/TypingDrawable$a;

.field private static final e:I = 0x4

.field private static final f:I = 0x6

.field private static final g:F = 0.4f

.field private static final h:F = 1.0f

.field private static final i:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final j:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final k:I = 0x1a

# The value of this static final field might be set in the static constructor
.field private static final l:I = 0x2a

# The value of this static final field might be set in the static constructor
.field private static final m:I = 0x30


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private volatile c:Z

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/voip/TypingDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/voip/TypingDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/voip/TypingDrawable;->a:Lcom/vk/voip/TypingDrawable$a;

    .line 82
    sget v0, Lcom/vk/voip/TypingDrawable;->i:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/vk/voip/TypingDrawable;->j:I

    .line 83
    sget v0, Lcom/vk/voip/TypingDrawable;->i:I

    add-int/lit8 v0, v0, 0x16

    sput v0, Lcom/vk/voip/TypingDrawable;->k:I

    .line 84
    sget v0, Lcom/vk/voip/TypingDrawable;->i:I

    add-int/lit8 v0, v0, 0x26

    sput v0, Lcom/vk/voip/TypingDrawable;->l:I

    .line 85
    sget v0, Lcom/vk/voip/TypingDrawable;->i:I

    add-int/lit8 v0, v0, 0x2c

    sput v0, Lcom/vk/voip/TypingDrawable;->m:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/voip/TypingDrawable;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/vk/voip/TypingDrawable;->c:Z

    .line 17
    iget-object v1, p0, Lcom/vk/voip/TypingDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/vk/voip/TypingDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(F)F
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    return p1
.end method

.method private final a(Landroid/graphics/Canvas;FFF)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/vk/voip/TypingDrawable;->b:Landroid/graphics/Paint;

    sget v1, Lcom/vk/voip/TypingDrawable;->g:F

    sget v2, Lcom/vk/voip/TypingDrawable;->h:F

    sget v3, Lcom/vk/voip/TypingDrawable;->g:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/vk/voip/TypingDrawable;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    sget v0, Lcom/vk/voip/TypingDrawable;->e:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/voip/TypingDrawable;->a(F)F

    move-result v0

    sget v1, Lcom/vk/voip/TypingDrawable;->f:I

    sget v2, Lcom/vk/voip/TypingDrawable;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/vk/voip/TypingDrawable;->a(F)F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iget-object p2, p0, Lcom/vk/voip/TypingDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(F)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/vk/voip/TypingDrawable;->d:F

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

    sget v3, Lcom/vk/voip/TypingDrawable;->j:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/vk/voip/TypingDrawable;->a(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/vk/voip/TypingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/vk/voip/TypingDrawable;->a(Landroid/graphics/Canvas;FFF)V

    .line 36
    iget v0, p0, Lcom/vk/voip/TypingDrawable;->d:F

    add-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    sget v3, Lcom/vk/voip/TypingDrawable;->k:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/vk/voip/TypingDrawable;->a(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/vk/voip/TypingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/vk/voip/TypingDrawable;->a(Landroid/graphics/Canvas;FFF)V

    .line 37
    iget v0, p0, Lcom/vk/voip/TypingDrawable;->d:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    sget v1, Lcom/vk/voip/TypingDrawable;->l:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/vk/voip/TypingDrawable;->a(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/vk/voip/TypingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/voip/TypingDrawable;->a(Landroid/graphics/Canvas;FFF)V

    .line 39
    iget p1, p0, Lcom/vk/voip/TypingDrawable;->d:F

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/vk/voip/TypingDrawable;->d:F

    .line 40
    iget-boolean p1, p0, Lcom/vk/voip/TypingDrawable;->c:Z

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/vk/voip/TypingDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/voip/TypingDrawable;->f:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/voip/TypingDrawable;->a(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 58
    sget v0, Lcom/vk/voip/TypingDrawable;->m:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/vk/voip/TypingDrawable;->a(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/voip/TypingDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/voip/TypingDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/voip/TypingDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
