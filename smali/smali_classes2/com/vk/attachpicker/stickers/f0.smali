.class public final Lcom/vk/attachpicker/stickers/f0;
.super Landroid/graphics/drawable/Drawable;
.source "StoryQuestionBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/f0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private c:[I

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/f0$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->b:Landroid/graphics/Paint;

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    return-void
.end method

.method private final a()V
    .locals 11

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/f0;->b:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/attachpicker/stickers/f0;->c:[I

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v5, v2, v4

    sub-float v5, v0, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v2, v6

    sub-float v2, v1, v2

    .line 4
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v7, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v7, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    invoke-virtual {v6, v3, v3, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v7, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    sub-float v7, v5, v7

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v7, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    invoke-virtual {v6, v5, v3, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v7, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    mul-float v7, v7, v4

    sub-float v4, v2, v7

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v2, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v6, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    sub-float v7, v0, v6

    const v8, 0x3fb9999a    # 1.45f

    mul-float v6, v6, v8

    sub-float v6, v5, v6

    const/4 v8, 0x6

    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v1, v8

    invoke-virtual {v4, v7, v1, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    const v4, 0x3f5c5264

    mul-float v0, v0, v4

    invoke-virtual {v1, v5, v2, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    sub-float v1, v2, v1

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/vk/attachpicker/stickers/f0;->e:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/f0;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/f0;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/f0;->c:[I

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/f0;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/f0;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/f0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/f0;->b()V

    .line 6
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/f0;->a()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/f0;->b()V

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/f0;->a()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/f0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
