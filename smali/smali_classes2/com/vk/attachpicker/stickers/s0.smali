.class public abstract Lcom/vk/attachpicker/stickers/s0;
.super Lcom/vk/attachpicker/stickers/t0;
.source "VideoViewSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/r0;
.implements Lcom/vk/media/player/video/view/SimpleVideoView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/s0$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/attachpicker/stickers/s0$a;

.field private C:Landroid/graphics/Bitmap;

.field private D:Z

.field private E:Z

.field private final d:Lcom/vk/media/player/video/view/SimpleVideoView$k;

.field private e:Lcom/vk/mediastore/a/c$b;

.field private f:Ljava/lang/String;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/vk/media/player/video/view/SimpleVideoView$l;Lcom/vk/media/player/video/view/SimpleVideoView$k;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/vk/attachpicker/stickers/s0$a;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/attachpicker/stickers/s0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIZILkotlin/jvm/internal/i;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/stickers/s0;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Landroid/graphics/Bitmap;Lcom/vk/media/player/video/view/SimpleVideoView$l;Lcom/vk/media/player/video/view/SimpleVideoView$k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Landroid/graphics/Bitmap;Lcom/vk/media/player/video/view/SimpleVideoView$l;Lcom/vk/media/player/video/view/SimpleVideoView$k;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/t0;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->f:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->g:Landroid/widget/ImageView;

    .line 7
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    .line 8
    iput-object p2, p0, Lcom/vk/attachpicker/stickers/s0;->B:Lcom/vk/attachpicker/stickers/s0$a;

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/s0;->C:Landroid/graphics/Bitmap;

    .line 11
    iput-object p5, p0, Lcom/vk/attachpicker/stickers/s0;->d:Lcom/vk/media/player/video/view/SimpleVideoView$k;

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->g:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, p4}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnPreparedListener(Lcom/vk/media/player/video/view/SimpleVideoView$l;)V

    .line 14
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnFirstFrameRenderedListener(Lcom/vk/media/player/video/view/SimpleVideoView$k;)V

    .line 15
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setLoop(Z)V

    .line 16
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Landroid/graphics/Bitmap;Lcom/vk/media/player/video/view/SimpleVideoView$l;Lcom/vk/media/player/video/view/SimpleVideoView$k;ILkotlin/jvm/internal/i;)V
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

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/s0;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/s0$a;Landroid/graphics/Bitmap;Lcom/vk/media/player/video/view/SimpleVideoView$l;Lcom/vk/media/player/video/view/SimpleVideoView$k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/s0;)Lcom/vk/mediastore/a/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/s0;->e:Lcom/vk/mediastore/a/c$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/s0;Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/s0;->a(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/s0;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/attachpicker/stickers/s0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/s0$b;-><init>(Lcom/vk/attachpicker/stickers/s0;Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/vk/attachpicker/stickers/s0;

    .line 7
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/s0;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/s0;->setShowOnlyFirstFrame(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/vk/attachpicker/stickers/s0;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getVideoUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/s0;->t()V

    .line 11
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/a/e/i;->b()Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setDataSourceFactory(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 13
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/t0;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.VideoViewSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/stickers/t0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected final getFirstFrameBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/t0;->getStickerAlpha()I

    move-result v0

    return v0
.end method

.method public getVideoRadius()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/r0$a;->a(Lcom/vk/attachpicker/stickers/r0;)I

    move-result v0

    return v0
.end method

.method protected final getVideoSettings()Lcom/vk/attachpicker/stickers/s0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->B:Lcom/vk/attachpicker/stickers/s0$a;

    return-object v0
.end method

.method protected final getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->d:Lcom/vk/media/player/video/view/SimpleVideoView$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$k;->h()V

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/stickers/s0$c;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/s0$c;-><init>(Lcom/vk/attachpicker/stickers/s0;)V

    invoke-static {v0}, Lcom/vk/core/util/m;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/s0;->C:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/s0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->C:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/s0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getVideoUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->f:Ljava/lang/String;

    :goto_1
    const-string v3, ""

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    const/4 v4, 0x2

    const-string v5, "/"

    .line 9
    invoke-static {v0, v5, v1, v4, v2}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb/h/g/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 11
    :goto_3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/s0;->B:Lcom/vk/attachpicker/stickers/s0$a;

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/s0$a;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lb/h/g/m/d;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/s0$a;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getVideoWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/s0$a;->b(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getVideoHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/s0$a;->a(I)V

    :cond_8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/s0;->E:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->c()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->d()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/s0;->D:Z

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/TextureView;->layout(IIII)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/s0;->setPermanentMute(Z)V

    return-void
.end method

.method public final setDownloadListener(Lcom/vk/mediastore/a/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->e:Lcom/vk/mediastore/a/c$b;

    return-void
.end method

.method protected final setFirstFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->C:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public final setNeedRequestAudioFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setNeedRequestAudioFocus(Z)V

    return-void
.end method

.method public setPermanentMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/s0;->E:Z

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setMute(Z)V

    return-void
.end method

.method public final setShowOnlyFirstFrame(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/s0;->D:Z

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/s0;->setMute(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->o()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s0;->q()V

    :goto_0
    return-void
.end method

.method public setStickerAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->g:Landroid/widget/ImageView;

    const/16 v1, 0xff

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/t0;->setStickerAlpha(I)V

    return-void
.end method

.method protected final setVideoSettings(Lcom/vk/attachpicker/stickers/s0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s0;->B:Lcom/vk/attachpicker/stickers/s0$a;

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->B:Lcom/vk/attachpicker/stickers/s0$a;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setSourceUriHls(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/s0$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/s0$a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/s0$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-static {v1, v3}, Lb/h/g/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lb/h/g/m/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/s0;->e:Lcom/vk/mediastore/a/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, Lcom/vk/mediastore/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/s0$a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/i;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lcom/vk/mediastore/a/e/i;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    new-instance v2, Lcom/vk/attachpicker/stickers/s0$d;

    invoke-direct {v2, p0, v3}, Lcom/vk/attachpicker/stickers/s0$d;-><init>(Lcom/vk/attachpicker/stickers/s0;Lcom/vk/mediastore/a/e/i;)V

    invoke-virtual {v3, v1, v0, v2}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;ZLcom/vk/mediastore/a/c$b;)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "uri"

    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 17
    invoke-static {}, Lb/h/g/m/d;->x()Ljava/io/File;

    move-result-object v2

    goto :goto_3

    .line 18
    :cond_a
    invoke-static {v4}, Lb/h/g/m/d;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 19
    :goto_3
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/s0;->h:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v4, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    const-string v0, "file"

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v3, v0, v0}, Lcom/vk/attachpicker/stickers/s0;->a(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_b
    invoke-static {v1, v2}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lc/a/m;

    move-result-object v0

    .line 24
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/vk/attachpicker/stickers/s0$e;

    invoke-direct {v1, p0, v2, v3}, Lcom/vk/attachpicker/stickers/s0$e;-><init>(Lcom/vk/attachpicker/stickers/s0;Ljava/io/File;Lcom/vk/mediastore/a/e/i;)V

    .line 26
    new-instance v2, Lcom/vk/attachpicker/stickers/s0$f;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/stickers/s0$f;-><init>(Lcom/vk/attachpicker/stickers/s0;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_c
    :goto_4
    return-void
.end method
