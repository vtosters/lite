.class public final Lcom/vk/libvideo/ad/AdPlayerProxy$a;
.super Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;
.source "AdPlayerProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ad/AdPlayerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/vk/libvideo/ad/AdPlayerProxy;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/ad/AdPlayerProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$a;->e:Lcom/vk/libvideo/ad/AdPlayerProxy;

    invoke-direct {p0}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q0/c$a;IIIF)V
    .locals 9

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$a;->e:Lcom/vk/libvideo/ad/AdPlayerProxy;

    invoke-static {p1}, Lcom/vk/libvideo/ad/AdPlayerProxy;->b(Lcom/vk/libvideo/ad/AdPlayerProxy;)Lcom/vk/media/player/video/ExoVideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/vk/media/player/video/ExoVideoSource;->a(Lcom/vk/media/player/video/ExoVideoSource;Ljava/lang/String;Landroid/net/Uri;IIJILjava/lang/Object;)Lcom/vk/media/player/video/ExoVideoSource;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/vk/libvideo/ad/AdPlayerProxy;->a(Lcom/vk/libvideo/ad/AdPlayerProxy;Lcom/vk/media/player/video/ExoVideoSource;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;Landroid/view/Surface;)V
    .locals 2

    .line 5
    iget-boolean p1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$a;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$a;->d:Z

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$a;->e:Lcom/vk/libvideo/ad/AdPlayerProxy;

    invoke-static {p1}, Lcom/vk/libvideo/ad/AdPlayerProxy;->c(Lcom/vk/libvideo/ad/AdPlayerProxy;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/ad/AdPlayerProxy$a;->e:Lcom/vk/libvideo/ad/AdPlayerProxy;

    invoke-static {p2}, Lcom/vk/libvideo/ad/AdPlayerProxy;->b(Lcom/vk/libvideo/ad/AdPlayerProxy;)Lcom/vk/media/player/video/ExoVideoSource;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/vk/media/player/video/view/VideoTextureView;

    .line 9
    invoke-virtual {p2}, Lcom/vk/media/player/video/ExoVideoSource;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/media/player/video/ExoVideoSource;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/vk/libvideo/ad/AdPlayerProxy1;->a(Lkotlin/Pair;II)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 11
    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;ZI)V
    .locals 0

    return-void
.end method
