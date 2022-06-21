.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/media/player/video/ExoVideoSource2;Lcom/vk/dto/common/VideoFile;IJZ)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/dto/common/VideoFile;

.field final synthetic d:Lcom/vk/media/player/video/ExoVideoSource2;

.field final synthetic e:Z

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;ILcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/ExoVideoSource2;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iput p2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->b:I

    iput-object p3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->c:Lcom/vk/dto/common/VideoFile;

    iput-object p4, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->d:Lcom/vk/media/player/video/ExoVideoSource2;

    iput-boolean p5, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->e:Z

    iput-wide p6, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->call()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lkotlin/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/media/player/video/ExoVideoSource2;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->c:Lcom/vk/dto/common/VideoFile;

    invoke-static {v1}, Lcom/vk/libvideo/VideoUtils;->a(Lcom/vk/dto/common/VideoFile;)I

    move-result v1

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->c:Lcom/vk/dto/common/VideoFile;

    iget-boolean v3, v2, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-nez v3, :cond_4

    .line 5
    iget-object v4, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->d:Lcom/vk/media/player/video/ExoVideoSource2;

    if-eqz v4, :cond_2

    iget-boolean v3, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    iget-wide v5, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->f:J

    move-wide/from16 v18, v5

    const/16 v20, 0x0

    const/16 v21, 0x5fff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v22}, Lcom/vk/media/player/video/ExoVideoSource2;->a(Lcom/vk/media/player/video/ExoVideoSource2;Ljava/lang/String;IILjava/lang/String;IIIIIZZZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v3, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->c:Lcom/vk/dto/common/VideoFile;

    invoke-static {v2, v3, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->c:Lcom/vk/dto/common/VideoFile;

    iget-object v4, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-wide v5, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->f:J

    invoke-static {v4, v2, v1, v5, v6}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;IJ)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_2
    return-object v1

    .line 9
    :cond_3
    new-instance v1, Lcom/vk/libvideo/exceptions/BadVideoFileException;

    iget-object v2, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;->c:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v1, v2}, Lcom/vk/libvideo/exceptions/BadVideoFileException;-><init>(Lcom/vk/dto/common/VideoFile;)V

    throw v1

    .line 10
    :cond_4
    new-instance v1, Lcom/vk/libvideo/exceptions/RestrictedVideoFileException;

    invoke-direct {v1, v2}, Lcom/vk/libvideo/exceptions/RestrictedVideoFileException;-><init>(Lcom/vk/dto/common/VideoFile;)V

    throw v1
.end method
