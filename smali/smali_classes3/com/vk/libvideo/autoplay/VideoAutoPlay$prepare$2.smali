.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Z)V
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
        "Lc/a/z/g<",
        "Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;)V
    .locals 7

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->b()Lcom/vk/media/player/video/e;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->c()Lcom/vk/libvideo/ad/AdState;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v3}, Lcom/vk/media/player/video/e;->i()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(Lcom/vk/libvideo/autoplay/VideoAutoPlay;I)V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v1, v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/e;)V

    .line 4
    sget-object v1, Lcom/vk/libvideo/ad/AdState;->READY:Lcom/vk/libvideo/ad/AdState;

    if-eq p1, v1, :cond_1

    .line 5
    sget-object v1, Lcom/vk/media/player/c;->e:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v2

    const-string p1, "file.uniqueKey()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 v5, 0x1

    new-instance v6, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2$player$1;

    invoke-direct {v6, v4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2$player$1;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    invoke-virtual/range {v1 .. v6}, Lcom/vk/media/player/c;->a(Ljava/lang/String;Lcom/vk/media/player/video/b;Lcom/vk/media/player/i;ZLkotlin/jvm/b/b;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    move-result-object p1

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Y()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;)V

    return-void
.end method
