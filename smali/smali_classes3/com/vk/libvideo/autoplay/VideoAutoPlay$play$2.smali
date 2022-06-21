.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;)V
    .locals 8

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->b()Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->c()Lcom/vk/libvideo/ad/AdState;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v7}, Lcom/vk/media/player/video/ExoVideoSource2;->i()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(Lcom/vk/libvideo/autoplay/VideoAutoPlay;I)V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v1, v7}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/ExoVideoSource2;)V

    .line 4
    sget-object v1, Lcom/vk/libvideo/ad/AdState;->NO_AD:Lcom/vk/libvideo/ad/AdState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {p1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdDelegate;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-static {p1, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/ad/AdDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/AdDelegate;->b()Lcom/vk/libvideo/ad/AdBannerData;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/ad/AdDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/ad/AdDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->b()Lcom/vk/libvideo/ad/AdBannerData;

    move-result-object v2

    :cond_4
    if-eqz p1, :cond_b

    if-eqz v2, :cond_b

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/ad/AdBannerData;)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ad/AdDelegate;->a(F)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/libvideo/ad/AdDelegate;->h()V

    goto/16 :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/ad/AdDelegate;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/AdDelegate;->j()V

    goto :goto_2

    .line 18
    :cond_8
    sget-object v1, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    .line 19
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v2

    const-string p1, "videoFile.uniqueKey()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2$2;

    invoke-direct {v6, v4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2$2;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    move-object v3, v7

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/String;Lcom/vk/media/player/video/ExoVideoSource1;Lcom/vk/media/player/StateListener;ZLkotlin/jvm/b/Functions2;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v0, v7}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/ExoVideoSource2;)V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->a(Z)V

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(Lcom/vk/media/player/ExoPlayerBase;)V

    goto :goto_2

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 29
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->J()V

    .line 30
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;)V

    return-void
.end method
