.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/common/VideoFile;

.field private final b:Lcom/vk/media/player/video/ExoVideoSource2;

.field private final c:Lcom/vk/libvideo/ad/AdState;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/ExoVideoSource2;Lcom/vk/libvideo/ad/AdState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->b:Lcom/vk/media/player/video/ExoVideoSource2;

    iput-object p3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->c:Lcom/vk/libvideo/ad/AdState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/VideoFile;
    .locals 1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->a:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final b()Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->b:Lcom/vk/media/player/video/ExoVideoSource2;

    return-object v0
.end method

.method public final c()Lcom/vk/libvideo/ad/AdState;
    .locals 1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->c:Lcom/vk/libvideo/ad/AdState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->a:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->b:Lcom/vk/media/player/video/ExoVideoSource2;

    iget-object v1, p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->b:Lcom/vk/media/player/video/ExoVideoSource2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->c:Lcom/vk/libvideo/ad/AdState;

    iget-object p1, p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->c:Lcom/vk/libvideo/ad/AdState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->a:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->b:Lcom/vk/media/player/video/ExoVideoSource2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/media/player/video/ExoVideoSource2;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->c:Lcom/vk/libvideo/ad/AdState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayData(videoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->a:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exoVideoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->b:Lcom/vk/media/player/video/ExoVideoSource2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;->c:Lcom/vk/libvideo/ad/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
