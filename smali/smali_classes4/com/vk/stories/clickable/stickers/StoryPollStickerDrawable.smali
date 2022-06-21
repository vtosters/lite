.class public final Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "StoryPollStickerDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable$a;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/Float;

.field private static final j:[Ljava/lang/Float;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x3ec18937    # 0.378f

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3ec624dd    # 0.387f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x3ecb4396    # 0.397f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x3eced917    # 0.404f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x3edd2f1b    # 0.432f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x3eed9168    # 0.464f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    new-array v0, v5, [Ljava/lang/Float;

    const v1, 0x3f68b439    # 0.909f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x3f472b02    # 0.778f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x3e86a7f0    # 0.263f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->j:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;-><init>(Lcom/vk/dto/polls/PollBackground;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/PollBackground;F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->h:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p2, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600e2

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iput-object p2, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->c:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->g:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a(Lcom/vk/dto/polls/PollBackground;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/polls/PollBackground;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;-><init>(Lcom/vk/dto/polls/PollBackground;F)V

    return-void
.end method

.method private final a(IFF)Landroid/graphics/Shader;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x3

    new-array v7, v0, [I

    const/4 v1, 0x0

    aput v1, v7, v1

    const/4 v2, 0x1

    aput p1, v7, v2

    const/4 v3, 0x2

    aput p1, v7, v3

    new-array v8, v0, [F

    div-float/2addr p2, v6

    aput p2, v8, v1

    div-float/2addr p3, v6

    aput p3, v8, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v8, v3

    .line 22
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 23
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, v5

    .line 24
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v5, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move v6, p1

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final a(Lcom/vk/dto/polls/PollBackground;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->f:Z

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a:Landroid/graphics/Paint;

    .line 4
    instance-of v1, p1, Lcom/vk/dto/polls/PhotoPoll;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/polls/PhotoPoll;

    invoke-virtual {v1}, Lcom/vk/dto/polls/PhotoPoll;->u1()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v8

    .line 7
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    .line 9
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    move v7, v8

    .line 10
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->e:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->h:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e1374bc    # 0.144f

    mul-float v1, v1, v2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a(IFF)Landroid/graphics/Shader;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_3
    instance-of v1, p1, Lcom/vk/dto/polls/PollGradient;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/polls/ui/views/PollGradientDrawable;->g:Lcom/vk/polls/ui/views/PollGradientDrawable$a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "bounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/polls/PollGradient;

    invoke-virtual {v1, v2, p1}, Lcom/vk/polls/ui/views/PollGradientDrawable$a;->a(Landroid/graphics/Rect;Lcom/vk/dto/polls/PollGradient;)Landroid/graphics/Shader;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lcom/vk/dto/polls/PollTile;

    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v12, v3, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v13, v3, v4

    .line 7
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    add-float v14, v1, v1

    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    sget-object v4, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v12

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    sget-object v4, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    const/16 v16, 0x1

    aget-object v4, v4, v16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v12

    .line 12
    sget-object v5, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    const/16 v17, 0x2

    aget-object v5, v5, v17

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v6, v12, v5

    sget-object v5, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->j:[Ljava/lang/Float;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v7, v1, v5

    .line 13
    sget-object v5, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    const/16 v18, 0x3

    aget-object v5, v5, v18

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v8, v12, v5

    sget-object v5, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->j:[Ljava/lang/Float;

    aget-object v5, v5, v16

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v9, v1, v5

    move v5, v1

    .line 14
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    const/16 v19, 0x4

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v5, v12, v3

    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->j:[Ljava/lang/Float;

    aget-object v3, v3, v17

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v6, v1, v3

    .line 16
    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    const/16 v20, 0x5

    aget-object v3, v3, v20

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v7, v12, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v9, v12, v3

    move v8, v11

    move v10, v11

    .line 17
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v3, v20, v3

    mul-float v5, v12, v3

    .line 19
    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v20, v3

    mul-float v7, v12, v3

    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->j:[Ljava/lang/Float;

    aget-object v3, v3, v17

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v8, v1, v3

    .line 20
    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v20, v3

    mul-float v9, v12, v3

    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->j:[Ljava/lang/Float;

    aget-object v3, v3, v16

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v10, v1, v3

    move v6, v11

    .line 21
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    sget-object v4, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v20, v4

    mul-float v4, v4, v12

    sget-object v5, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->j:[Ljava/lang/Float;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v1

    .line 23
    sget-object v6, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    aget-object v6, v6, v16

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v20, v6

    mul-float v6, v6, v12

    .line 24
    sget-object v7, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->i:[Ljava/lang/Float;

    aget-object v7, v7, v15

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float v20, v20, v7

    mul-float v8, v12, v20

    move v7, v1

    move v9, v1

    .line 25
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    sub-float v4, v12, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v3, v12, v1, v12, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    sub-float v5, v13, v1

    invoke-virtual {v3, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v3, v12, v13, v4, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v13, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 32
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
