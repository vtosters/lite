.class public final Lcom/vk/attachpicker/stickers/GifSticker;
.super Lcom/vk/attachpicker/stickers/Sticker$a;
.source "GifSticker.kt"


# instance fields
.field private a:Lcom/vk/medianative/MediaAnimationDrawable;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/GifSticker;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/GifSticker;-><init>()V

    .line 17
    iget-object p1, p1, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/GifSticker;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    .line 13
    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/GifSticker;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/GifSticker;->d()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_0

    .line 56
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/GifSticker;->e()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/GifSticker;->b:Landroid/graphics/Rect;

    .line 57
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/GifSticker;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/medianative/MediaAnimationDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/Sticker$a;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/medianative/MediaAnimationDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/GifSticker;->a()V

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/medianative/MediaAnimationDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public d()F
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/GifSticker;->a:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
