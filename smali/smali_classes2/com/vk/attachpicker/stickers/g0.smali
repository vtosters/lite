.class public Lcom/vk/attachpicker/stickers/g0;
.super Lcom/vk/attachpicker/stickers/q;
.source "RLottieSticker.kt"


# instance fields
.field private final f:Lcom/vk/stories/clickable/stickers/j/b;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/g0;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/q;-><init>()V

    iget-object v0, p1, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    .line 6
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/g0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->h:Ljava/lang/String;

    .line 7
    iget p1, p1, Lcom/vk/attachpicker/stickers/g0;->g:I

    iput p1, p0, Lcom/vk/attachpicker/stickers/g0;->g:I

    .line 8
    new-instance p1, Lcom/vk/attachpicker/i;

    iget v0, p0, Lcom/vk/attachpicker/stickers/g0;->g:I

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v1}, Lcom/vk/stories/clickable/stickers/j/b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v2}, Lcom/vk/stories/clickable/stickers/j/b;->g()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/attachpicker/i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stickers/AnimatedStickerInfo;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/q;-><init>()V

    sget-object v0, Lcom/vk/stories/clickable/stickers/j/b;->a:Lcom/vk/stories/clickable/stickers/j/b$a;

    invoke-virtual {v0, p1, p3}, Lcom/vk/stories/clickable/stickers/j/b$a;->a(Lcom/vk/dto/stickers/AnimatedStickerInfo;I)Lcom/vk/stories/clickable/stickers/j/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    .line 2
    iput-object p2, p0, Lcom/vk/attachpicker/stickers/g0;->h:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/vk/attachpicker/stickers/g0;->g:I

    .line 4
    new-instance p1, Lcom/vk/attachpicker/i;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {p2}, Lcom/vk/stories/clickable/stickers/j/b;->d()I

    move-result p2

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->g()I

    move-result v0

    invoke-direct {p1, p3, p2, v0}, Lcom/vk/attachpicker/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/g0;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/g0;-><init>(Lcom/vk/attachpicker/stickers/g0;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/y;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/stickers/j/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->a()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/q;->p()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->h()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->c()V

    .line 2
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/q;->q()V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->i()V

    return-void
.end method

.method public setTimestampMsValue(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/y;->setTimestampMsValue(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/g0;->f:Lcom/vk/stories/clickable/stickers/j/b;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/stickers/j/b;->b(I)V

    return-void
.end method
