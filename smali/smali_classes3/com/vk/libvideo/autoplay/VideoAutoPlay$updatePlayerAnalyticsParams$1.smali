.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$updatePlayerAnalyticsParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$updatePlayerAnalyticsParams$1;->this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$updatePlayerAnalyticsParams$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$updatePlayerAnalyticsParams$1;->this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullscreen"

    goto :goto_0

    :cond_0
    const-string v0, "inline_player"

    :goto_0
    return-object v0
.end method
