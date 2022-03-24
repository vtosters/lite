.class public final Lcom/vk/video/b/DiscoverAutoPlayItem;
.super Lcom/vk/video/b/DiscoverItem;
.source "DiscoverAutoPlayItem.kt"


# instance fields
.field private final a:Lcom/vk/video/VideoFileController;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V
    .locals 3

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/video/b/DiscoverItem;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V

    .line 7
    new-instance v0, Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string v2, "autoPlay.videoFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/video/b/DiscoverAutoPlayItem;->a:Lcom/vk/video/VideoFileController;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/video/VideoFileController;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/video/b/DiscoverAutoPlayItem;->a:Lcom/vk/video/VideoFileController;

    return-object v0
.end method
