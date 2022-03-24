.class public final Lcom/vk/polls/ui/views/PollBackgroundDrawables;
.super Landroid/graphics/drawable/Drawable;
.source "PollBackgroundDrawables.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;


# instance fields
.field private final b:Landroid/graphics/PorterDuffColorFilter;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Path;

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Shader;

.field private final l:Landroid/graphics/Bitmap;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->l:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->m:I

    iput p3, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->n:I

    iput p4, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->o:I

    iput p5, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->p:I

    .line 184
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 p3, 0x66000000

    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 185
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 186
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object p2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->b:Landroid/graphics/PorterDuffColorFilter;

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 185
    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->c:Landroid/graphics/Paint;

    .line 190
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->d:Landroid/graphics/Rect;

    .line 191
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->e:Landroid/graphics/Rect;

    .line 192
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->f:Landroid/graphics/RectF;

    .line 193
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->g:Landroid/graphics/Path;

    const/high16 p1, -0x40800000    # -1.0f

    .line 195
    iput p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->h:F

    .line 196
    iput p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->i:F

    .line 198
    iput p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->j:F

    return-void
.end method

.method private final a()V
    .locals 11

    .line 203
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    .line 205
    iget v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->n:I

    if-gtz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->n:I

    int-to-float v1, v1

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 208
    iget-object v3, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->o:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->j:F

    .line 212
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->j:F

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->h:F

    .line 213
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->j:F

    iget v5, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->o:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->i:F

    .line 215
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->d:Landroid/graphics/Rect;

    .line 216
    iget v4, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->h:F

    float-to-int v4, v4

    .line 217
    iget v5, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->i:F

    float-to-int v5, v5

    .line 218
    iget v7, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->h:F

    iget v8, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->j:F

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 219
    iget v8, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->i:F

    iget v9, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->j:F

    iget v10, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->o:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 215
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->e:Landroid/graphics/Rect;

    float-to-int v1, v1

    iget v4, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->o:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    iget-object v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 225
    iget-object v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    iget-object v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->f:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->p:I

    int-to-float v4, v4

    iget v7, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->p:I

    int-to-float v7, v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v1, 0x3

    .line 228
    new-array v7, v1, [I

    aput v5, v7, v5

    iget v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->m:I

    const/4 v4, 0x1

    aput v2, v7, v4

    iget v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->m:I

    const/4 v8, 0x2

    aput v2, v7, v8

    .line 229
    new-array v1, v1, [F

    const v2, 0x3f28f5c3    # 0.66f

    iget v9, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->o:I

    int-to-float v9, v9

    mul-float v9, v9, v2

    div-float/2addr v9, v6

    aput v9, v1, v5

    iget v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    aput v2, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v8

    .line 230
    new-instance v10, Landroid/graphics/LinearGradient;

    div-float v5, v0, v3

    const/4 v4, 0x0

    .line 234
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move v3, v5

    move-object v8, v1

    .line 230
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    iput-object v10, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->k:Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 240
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 241
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 243
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 245
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->k:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

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

    .line 257
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    invoke-direct {p0}, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->a()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->c:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->b:Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
