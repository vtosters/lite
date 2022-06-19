.class public Lcom/vk/attachpicker/stickers/LottieSticker;
.super Lcom/vk/attachpicker/stickers/AnimateSticker;
.source "LottieSticker.kt"


# instance fields
.field private final B:Ljava/lang/String;

.field private final f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

.field private final g:I

.field private final h:Lcom/vk/attachpicker/AnimatedStickerTracker;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/AnimateSticker;-><init>()V

    iput p3, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->g:I

    .line 2
    iput-object p2, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->B:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->a:Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation$a1;->a(Lcom/airbnb/lottie/LottieComposition;F)Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    .line 4
    new-instance p1, Lcom/vk/attachpicker/AnimatedStickerTracker;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {p2}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->d()I

    move-result p2

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->g()I

    move-result v0

    invoke-direct {p1, p3, p2, v0}, Lcom/vk/attachpicker/AnimatedStickerTracker;-><init>(III)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->h:Lcom/vk/attachpicker/AnimatedStickerTracker;

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/LottieSticker;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/AnimateSticker;-><init>()V

    iget v0, p1, Lcom/vk/attachpicker/stickers/LottieSticker;->g:I

    iput v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->g:I

    .line 6
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/LottieSticker;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->B:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    .line 8
    new-instance p1, Lcom/vk/attachpicker/AnimatedStickerTracker;

    iget v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->g:I

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v1}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->d()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v2}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->g()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/attachpicker/AnimatedStickerTracker;-><init>(III)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->h:Lcom/vk/attachpicker/AnimatedStickerTracker;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/LottieSticker;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/LottieSticker;-><init>(Lcom/vk/attachpicker/stickers/LottieSticker;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/attachpicker/stickers/LottieSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.LottieSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v2, p1}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->h:Lcom/vk/attachpicker/AnimatedStickerTracker;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->b()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/vk/attachpicker/AnimatedStickerTracker;->a(JI)V

    return-void
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->a()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->h()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->c()V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->B:Ljava/lang/String;

    return-object v0
.end method

.method public setStickerAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->setStickerAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/LottieSticker;->f:Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/stickers/j/LottieAnimation2;->a(I)V

    return-void
.end method
