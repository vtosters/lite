.class final synthetic Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$7;
.super Lkotlin/jvm/internal/FunctionReference;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/String;",
        "Lcom/vk/media/player/video/a;",
        "Lcom/vk/media/player/ExoPlayerBase;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/media/player/video/a;)Lcom/vk/media/player/ExoPlayerBase;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;Lcom/vk/media/player/video/a;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/vk/media/player/video/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$7;->a(Ljava/lang/String;Lcom/vk/media/player/video/a;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "provideAdPlayer"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "provideAdPlayer(Ljava/lang/String;Lcom/vk/media/player/video/AdVideoSource;)Lcom/vk/media/player/ExoPlayerBase;"

    return-object v0
.end method
