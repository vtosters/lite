.class public final Lcom/vk/polls/ui/views/PhotoPollDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;
    }
.end annotation


# static fields
.field public static final p:Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;


# instance fields
.field private final a:Landroid/graphics/PorterDuffColorFilter;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Shader;

.field private final k:Landroid/graphics/Bitmap;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->p:Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->k:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->l:I

    iput p3, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->m:I

    iput p4, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->n:I

    iput p5, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->o:I

    .line 2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 p3, 0x66000000

    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    iput-object p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->c:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->d:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->e:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->f:Landroid/graphics/Path;

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->g:F

    .line 13
    iput p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->h:F

    .line 14
    iput p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->i:F

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    .line 3
    iget v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->m:I

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->n:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->i:F

    .line 7
    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->i:F

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->g:F

    .line 8
    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->i:F

    iget v6, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->n:I

    int-to-float v7, v6

    mul-float v7, v7, v5

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->h:F

    .line 9
    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->c:Landroid/graphics/Rect;

    .line 10
    iget v2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->g:F

    float-to-int v7, v2

    .line 11
    iget v8, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->h:F

    float-to-int v9, v8

    mul-float v10, v5, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v8, v5

    float-to-int v5, v8

    .line 12
    invoke-virtual {v1, v7, v9, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->d:Landroid/graphics/Rect;

    float-to-int v0, v0

    iget v2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->n:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->o:I

    int-to-float v5, v2

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    sget-object v1, Lcom/vk/polls/ui/views/PhotoPollDrawable;->p:Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;

    iget v2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->l:I

    iget v5, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->n:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;->a(Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;IFFIFILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->j:Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->j:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->o:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
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
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PhotoPollDrawable;->a()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->b:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable;->a:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
