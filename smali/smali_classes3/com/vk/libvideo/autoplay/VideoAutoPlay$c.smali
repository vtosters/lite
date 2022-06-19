.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/e;IZ)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field final synthetic b:Lcom/vk/media/player/video/e;

.field final synthetic c:I

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/e;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->b:Lcom/vk/media/player/video/e;

    iput p3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->c:I

    iput-wide p4, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)Lc/a/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            ")",
            "Lc/a/t<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/media/player/video/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->b:Lcom/vk/media/player/video/e;

    iget v3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->c:I

    iget-wide v4, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->d:J

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/e;Lcom/vk/dto/common/VideoFile;IJZILjava/lang/Object;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;->a(Lcom/vk/dto/common/VideoFile;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method
