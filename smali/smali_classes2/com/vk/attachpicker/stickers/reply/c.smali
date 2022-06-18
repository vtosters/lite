.class public final Lcom/vk/attachpicker/stickers/reply/c;
.super Lcom/vk/attachpicker/stickers/s0;
.source "ReplyVideoViewSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/reply/a;
.implements Lcom/vk/attachpicker/stickers/q0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/attachpicker/stickers/reply/b;

.field private G:Lcom/vk/cameraui/entities/e;

.field private H:Z

.field private I:Z

.field private final J:Lcom/vk/attachpicker/stickers/s0$a;

.field private final K:Ljava/lang/String;

.field private L:Landroid/graphics/Bitmap;

.field private final M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/stickers/s0;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Landroid/graphics/Bitmap;Lcom/vk/media/player/video/view/SimpleVideoView$l;Lcom/vk/media/player/video/view/SimpleVideoView$k;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/reply/c;->K:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/attachpicker/stickers/reply/c;->L:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/vk/attachpicker/stickers/reply/c;->M:Z

    .line 3
    new-instance p1, Lcom/vk/attachpicker/stickers/reply/b;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    invoke-static {p2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/attachpicker/stickers/reply/b;-><init>(Lcom/vk/attachpicker/stickers/t0;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    .line 4
    invoke-virtual {p0, p4}, Lcom/vk/attachpicker/stickers/t0;->setRemovable(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->L:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/stickers/reply/b;->a(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/reply/b;->a()V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/c;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/reply/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/s0$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->s()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/vk/attachpicker/stickers/reply/c;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/c;->getOriginalWidth()F

    move-result v0

    sget-object v1, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/c;->getOriginalHeight()F

    move-result v1

    sget-object v2, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sget-object v2, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/reply/b$a;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/reply/b$a;->b()F

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "BitmapUtils.getRoundedCo\u2026lyStickerDelegate.RADIUS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lb/h/p/c$b;IIZ)Landroid/graphics/Matrix;
    .locals 7

    .line 13
    sget-object v0, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/reply/b$a;->e()F

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/s0$a;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/s0$a;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v1, v0, v1

    .line 15
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/reply/c;->G:Lcom/vk/cameraui/entities/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/e;->l()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    div-float/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/reply/c;->G:Lcom/vk/cameraui/entities/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/e;->k()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Lb/h/p/c$b;->c()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 18
    invoke-virtual {p1}, Lb/h/p/c$b;->a()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    mul-float v0, v0, v2

    mul-float v1, v1, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    sget-object p2, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result p2

    int-to-float p2, p2

    sget-object v1, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/reply/b$a;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/t0;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    if-eqz p4, :cond_2

    .line 25
    invoke-virtual {p3, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    invoke-virtual {p3, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_2
    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 27
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p4, 0x2

    .line 28
    aget v1, p2, p4

    mul-float v1, v1, v2

    aput v1, p2, p4

    const/4 p4, 0x5

    .line 29
    aget v1, p2, p4

    mul-float v1, v1, p1

    aput v1, p2, p4

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v3, -0x40af9db22d0e5604L    # -0.001

    const/4 p1, 0x1

    .line 30
    aget p4, p2, p1

    float-to-double v5, p4

    cmpl-double p4, v5, v3

    if-ltz p4, :cond_3

    cmpg-double p4, v5, v1

    if-gtz p4, :cond_3

    aput v0, p2, p1

    :cond_3
    const/4 p1, 0x3

    .line 31
    aget p4, p2, p1

    float-to-double v5, p4

    cmpl-double p4, v5, v3

    if-ltz p4, :cond_4

    cmpg-double p4, v5, v1

    if-gtz p4, :cond_4

    aput v0, p2, p1

    .line 32
    :cond_4
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p3
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 7

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/reply/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/reply/c;->K:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/reply/c;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getFirstFrameBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/c;->getShouldBeClickable()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/attachpicker/stickers/reply/c;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/attachpicker/stickers/reply/c;

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/c;->getDrawTopLayer()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/reply/c;->setDrawTopLayer(Z)V

    .line 4
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/reply/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/reply/b;->a(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->H:Z

    iput-boolean v0, p1, Lcom/vk/attachpicker/stickers/reply/c;->H:Z

    .line 6
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/s0;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.reply.ReplyVideoViewSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/c;->getDrawTopLayer()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/c;->getDrawTopLayer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/reply/b;->c()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/reply/b;->d()V

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/stickers/s0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/reply/a$b;->a(Lcom/vk/attachpicker/stickers/reply/a;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/reply/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/attachpicker/stickers/reply/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    iget-object v2, p1, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/c;->K:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/reply/c;->K:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/reply/a$b;->a(Lcom/vk/attachpicker/stickers/reply/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDrawTopLayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->I:Z

    return v0
.end method

.method public final getHasMusic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->H:Z

    return v0
.end method

.method public getInnerMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/t0;->getCommons()Lcom/vk/attachpicker/stickers/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/i0;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/reply/a$b;->b(Lcom/vk/attachpicker/stickers/reply/a;)F

    move-result v0

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/reply/a$b;->c(Lcom/vk/attachpicker/stickers/reply/a;)F

    move-result v0

    return v0
.end method

.method public getOriginalHeight()F
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/s0$a;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/s0$a;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/stickers/reply/b$a;->a(Lcom/vk/attachpicker/stickers/reply/b$a;FFILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/reply/b$a;->a()F

    move-result v0

    return v0
.end method

.method public getShouldBeClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->M:Z

    return v0
.end method

.method public getStickerLayerType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getVideoData()Lcom/vk/cameraui/entities/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->G:Lcom/vk/cameraui/entities/e;

    return-object v0
.end method

.method public getVideoRadius()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/reply/b$a;->b()F

    move-result v0

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/s0;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoSettings()Lcom/vk/attachpicker/stickers/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/s0$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoSettings()Lcom/vk/attachpicker/stickers/s0$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/s0$a;->e()Z

    move-result v2

    if-ne v2, v1, :cond_3

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/cameraui/entities/e;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->c()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/vk/cameraui/entities/e;-><init>(Ljava/io/File;ZJJZZILkotlin/jvm/internal/i;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->m()V

    .line 7
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->G:Lcom/vk/cameraui/entities/e;

    :cond_3
    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/c;->J:Lcom/vk/attachpicker/stickers/s0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/c;->K:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/attachpicker/stickers/reply/b;->a(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/stickers/t0;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/reply/b;->a(II)V

    return-void
.end method

.method public setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/m;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->L:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/reply/b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDeterminateProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/reply/b;->a(Z)V

    return-void
.end method

.method public setDrawTopLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->I:Z

    return-void
.end method

.method public final setHasMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/reply/c;->H:Z

    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/reply/b;->b(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/s0;->setMute(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->G:Lcom/vk/cameraui/entities/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/entities/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getFirstFrameBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/reply/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/c;->F:Lcom/vk/attachpicker/stickers/reply/b;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/reply/b;->a(I)V

    return-void
.end method
