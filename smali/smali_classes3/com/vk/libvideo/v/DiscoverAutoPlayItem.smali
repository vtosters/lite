.class public final Lcom/vk/libvideo/v/DiscoverAutoPlayItem;
.super Lcom/vk/libvideo/v/DiscoverItem;
.source "DiscoverAutoPlayItem.kt"


# instance fields
.field private final b:Lcom/vk/libvideo/VideoFileController;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/v/DiscoverItem;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 2
    new-instance v0, Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/libvideo/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/libvideo/v/DiscoverAutoPlayItem;->b:Lcom/vk/libvideo/VideoFileController;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/libvideo/VideoFileController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/v/DiscoverAutoPlayItem;->b:Lcom/vk/libvideo/VideoFileController;

    return-object v0
.end method
