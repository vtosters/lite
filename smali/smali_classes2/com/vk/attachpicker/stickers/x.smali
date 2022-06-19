.class public final Lcom/vk/attachpicker/stickers/x;
.super Lcom/vk/attachpicker/stickers/s0;
.source "CameraVideoViewSticker.kt"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$k;
.implements Lcom/vk/attachpicker/stickers/v;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/x$b;
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/attachpicker/stickers/x$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final F:Lcom/vk/attachpicker/stickers/x$c;

.field private final G:Landroid/os/Handler;

.field private final H:Lcom/vk/cameraui/entities/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/x$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/attachpicker/stickers/x;->I:Lcom/vk/attachpicker/stickers/x$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/cameraui/entities/e;Lcom/vk/media/player/video/view/SimpleVideoView$k;Lcom/vk/media/player/video/view/SimpleVideoView$l;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/vk/cameraui/entities/e;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "Uri.fromFile(video.videoFile)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/s0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/vk/media/player/video/view/SimpleVideoView$l;Lcom/vk/media/player/video/view/SimpleVideoView$k;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/stickers/x$c;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/x$c;-><init>(Lcom/vk/attachpicker/stickers/x;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/x;->F:Lcom/vk/attachpicker/stickers/x$c;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/x;->G:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/t0;->setRemovable(Z)V

    .line 6
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/x;->G:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/x;->G:Landroid/os/Handler;

    iget-object p3, p0, Lcom/vk/attachpicker/stickers/x;->F:Lcom/vk/attachpicker/stickers/x$c;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setLoop(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/x$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/x$a;-><init>(Lcom/vk/attachpicker/stickers/x;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnEndListener(Lcom/vk/media/player/video/view/SimpleVideoView$i;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {p2}, Lcom/vk/cameraui/entities/e;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setNeedRequestAudioFocus(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {p2}, Lcom/vk/cameraui/entities/e;->g()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(J)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->t()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/cameraui/entities/e;Lcom/vk/media/player/video/view/SimpleVideoView$k;Lcom/vk/media/player/video/view/SimpleVideoView$l;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/x;-><init>(Landroid/content/Context;Lcom/vk/cameraui/entities/e;Lcom/vk/media/player/video/view/SimpleVideoView$k;Lcom/vk/media/player/video/view/SimpleVideoView$l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/x;)Lcom/vk/cameraui/entities/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/x;->G:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic v()Lcom/vk/attachpicker/stickers/x$b;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/stickers/x;->I:Lcom/vk/attachpicker/stickers/x$b;

    return-object v0
.end method


# virtual methods
.method public a(Lb/h/p/c$b;IIZ)Landroid/graphics/Matrix;
    .locals 7

    .line 5
    invoke-virtual {p1}, Lb/h/p/c$b;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lb/h/p/c$b;->a()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, p3

    div-float/2addr p1, v1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v2, p2, p3}, Lcom/vk/cameraui/entities/e;->a(II)Landroid/graphics/Matrix;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/t0;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p2, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 13
    invoke-virtual {p2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    const/16 p4, 0x9

    new-array p4, p4, [F

    .line 14
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 15
    aget v2, p4, v1

    mul-float v2, v2, v0

    aput v2, p4, v1

    const/4 v0, 0x5

    .line 16
    aget v1, p4, v0

    mul-float v1, v1, p1

    aput v1, p4, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v2, -0x40af9db22d0e5604L    # -0.001

    const/4 p1, 0x1

    .line 17
    aget v4, p4, p1

    float-to-double v4, v4

    cmpl-double v6, v4, v2

    if-ltz v6, :cond_1

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_1

    aput p3, p4, p1

    :cond_1
    const/4 p1, 0x3

    .line 18
    aget v4, p4, p1

    float-to-double v4, v4

    cmpl-double v6, v4, v2

    if-ltz v6, :cond_2

    cmpg-double v2, v4, v0

    if-gtz v2, :cond_2

    aput p3, p4, p1

    .line 19
    :cond_2
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p2
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/x;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getFirstFrameBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/stickers/x;-><init>(Landroid/content/Context;Lcom/vk/cameraui/entities/e;Lcom/vk/media/player/video/view/SimpleVideoView$k;Lcom/vk/media/player/video/view/SimpleVideoView$l;Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/attachpicker/stickers/x;

    .line 3
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/s0;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.CameraVideoViewSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    instance-of v1, p1, Lcom/vk/attachpicker/stickers/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/attachpicker/stickers/x;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/v$a;->a(Lcom/vk/attachpicker/stickers/v;)F

    move-result v0

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/v$a;->b(Lcom/vk/attachpicker/stickers/v;)F

    move-result v0

    return v0
.end method

.method public getMovePointersCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/v$a;->c(Lcom/vk/attachpicker/stickers/v;)I

    move-result v0

    return v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->k()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->k()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->l()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method public getStickerLayerType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/v$a;->d(Lcom/vk/attachpicker/stickers/v;)I

    move-result v0

    return v0
.end method

.method public getVideoData()Lcom/vk/cameraui/entities/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/s0;->h()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/e;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/s0;->r()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/x;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/x;->H:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/e;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    return-void
.end method
