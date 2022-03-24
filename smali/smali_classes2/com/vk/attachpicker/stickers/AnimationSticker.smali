.class public Lcom/vk/attachpicker/stickers/AnimationSticker;
.super Lcom/vk/attachpicker/stickers/Sticker$a;
.source "AnimationSticker.java"


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieDrawable;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker$a;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->d:I

    .line 19
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v2}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v2, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 21
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(I)V

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->start()V

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->c()F

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->k()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    div-float/2addr v0, p1

    float-to-int v1, v0

    .line 27
    :cond_0
    iput v1, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/AnimationSticker;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker$a;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->d:I

    .line 31
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    iget v0, p1, Lcom/vk/attachpicker/stickers/AnimationSticker;->b:I

    iput v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->b:I

    .line 33
    iget v0, p1, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    iput v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    .line 34
    iget p1, p1, Lcom/vk/attachpicker/stickers/AnimationSticker;->d:I

    iput p1, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->d:I

    return-void
.end method

.method private u()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    .line 96
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->j()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->d:I

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 4

    .line 51
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/AnimationSticker;->u()V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    .line 55
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can\'t start"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 39
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/AnimationSticker;->u()V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can\'t stop"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/Sticker$a;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 69
    iget v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 70
    iget v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    iget v1, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->d:I

    if-le v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->b:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()F
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/AnimationSticker;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
