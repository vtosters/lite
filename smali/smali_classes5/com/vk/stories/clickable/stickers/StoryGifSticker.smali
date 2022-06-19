.class public Lcom/vk/stories/clickable/stickers/StoryGifSticker;
.super Lcom/vk/attachpicker/stickers/AnimateSticker;
.source "StoryGifSticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/StoryGifSticker$a;
    }
.end annotation


# static fields
.field private static final K:F


# instance fields
.field private B:Z

.field private final C:I

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:I

.field private H:I

.field private final I:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private final J:Ljava/lang/String;

.field private final f:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private final g:[I

.field private final h:Lcom/facebook/v/a/c/AnimatedDrawable2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryGifSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/StoryGifSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x6e

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->K:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/AnimateSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->I:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    iput-object p2, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->J:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->I:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->b()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->e()[I

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->g:[I

    .line 4
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/StoryGifSticker$animationDrawable$1;-><init>(Lcom/vk/stories/clickable/stickers/StoryGifSticker;)V

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/v/a/c/AnimatedDrawable2;

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->I:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->b()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object p1

    const-string p2, "animationResult.image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->C:I

    .line 7
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {p1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->D:F

    .line 8
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {p1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->E:F

    .line 9
    iget p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->D:F

    iget p2, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->E:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget p2, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->K:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iput p2, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->F:F

    .line 10
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {p1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->start()V

    .line 11
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->g:[I

    const-string p2, "framesDurations"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->e([I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1e

    :goto_1
    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->G:I

    .line 12
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->H:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/stickers/StoryGifSticker;)V
    .locals 1

    .line 13
    iget-object v0, p1, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->I:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    iget-object p1, p1, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->J:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Ljava/lang/String;)V

    return-void
.end method

.method private final t()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->n()I

    move-result v0

    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->C:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->g:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-gt v0, v4, :cond_0

    move v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->g:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;-><init>(Lcom/vk/stories/clickable/stickers/StoryGifSticker;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryGifSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->B:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->t()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {v1, v0}, Lcom/facebook/v/a/c/AnimatedDrawable2;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->F:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {v0, p1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOriginalHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->F:F

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {v1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getOriginalWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->F:F

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {v1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->H:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->G:I

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->B:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->B:Z

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/v/a/c/AnimatedDrawable2;->start()V

    return-void
.end method

.method public final r()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->I:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->J:Ljava/lang/String;

    return-object v0
.end method

.method public setStickerAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->H:I

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->h:Lcom/facebook/v/a/c/AnimatedDrawable2;

    invoke-virtual {v0, p1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->setAlpha(I)V

    return-void
.end method
