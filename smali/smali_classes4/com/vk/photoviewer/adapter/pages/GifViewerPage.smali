.class public final Lcom/vk/photoviewer/adapter/pages/GifViewerPage;
.super Landroid/widget/FrameLayout;
.source "GifViewerPage.kt"

# interfaces
.implements Lcom/vk/photoviewer/adapter/pages/ViewerPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/adapter/pages/GifViewerPage$a;,
        Lcom/vk/photoviewer/adapter/pages/GifViewerPage$b;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKZoomableImageView;

.field private final b:Lcom/vk/media/player/video/view/SimpleVideoView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/vk/photoviewer/PhotoViewer$h;

.field private final e:I

.field private final f:Lcom/vk/photoviewer/adapter/pages/GifViewerPage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$h;ILcom/vk/photoviewer/adapter/pages/GifViewerPage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->d:Lcom/vk/photoviewer/PhotoViewer$h;

    iput p3, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->e:I

    iput-object p4, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->f:Lcom/vk/photoviewer/adapter/pages/GifViewerPage$a;

    .line 2
    new-instance p2, Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-direct {p2, p1}, Lcom/vk/imageloader/view/VKZoomableImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    .line 3
    new-instance p2, Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p2, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->e()V

    .line 6
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->d:Lcom/vk/photoviewer/PhotoViewer$h;

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object p2, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->d:Lcom/vk/photoviewer/PhotoViewer$h;

    invoke-interface {p2}, Lcom/vk/photoviewer/PhotoViewer$h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->d:Lcom/vk/photoviewer/PhotoViewer$h;

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Lcom/vk/media/player/video/view/SimpleVideoView;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    sget-object v2, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->d:Lcom/vk/media/player/cache/AutoPlayCacheHolder;

    invoke-virtual {v2}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->b()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/google/android/exoplayer2/upstream/cache/s;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setRawSourceLink(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setNeedRequestAudioFocus(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setLoop(Z)V

    const/16 v0, 0x3e8

    .line 15
    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setBufferForPlaybackMs(I)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 17
    new-instance p2, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;

    invoke-direct {p2, p0, p1}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;-><init>(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnPreparedListener(Lcom/vk/media/player/video/view/SimpleVideoView$l;)V

    .line 18
    new-instance p2, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$f;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$f;-><init>(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnFirstFrameRenderedListener(Lcom/vk/media/player/video/view/SimpleVideoView$k;)V

    .line 19
    new-instance p2, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$g;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$g;-><init>(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    sget v1, Lcom/vk/photoviewer/l;->pv_gif_view:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setAutoPlayAnimations(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    new-instance v0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$c;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$c;-><init>(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)V

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 6
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    new-instance v0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$d;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$d;-><init>(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/photoviewer/PhotoProgress;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/photoviewer/PhotoProgress;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/photoviewer/PhotoProgress;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/photoviewer/PhotoProgress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/photoviewer/PhotoProgress;->start()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->g:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->k()V

    .line 22
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    .line 23
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->f()V

    .line 24
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/photoviewer/PhotoProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/photoviewer/PhotoProgress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/photoviewer/PhotoProgress;->stop()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/adapter/pages/ViewerPage$a;->b(Lcom/vk/photoviewer/adapter/pages/ViewerPage;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final getCallback()Lcom/vk/photoviewer/adapter/pages/GifViewerPage$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->f:Lcom/vk/photoviewer/adapter/pages/GifViewerPage$a;

    return-object v0
.end method

.method public final getGif()Lcom/vk/photoviewer/PhotoViewer$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->d:Lcom/vk/photoviewer/PhotoViewer$h;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->e:I

    return v0
.end method

.method public getViewsForFade()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/adapter/pages/ViewerPage$a;->a(Lcom/vk/photoviewer/adapter/pages/ViewerPage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewsForTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->d()V

    :goto_0
    return-void
.end method
