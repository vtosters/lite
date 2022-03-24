.class final Lcom/vk/video/view/VideoView$d;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoView$d;->a:Lcom/vk/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/vk/video/view/VideoView$d;->a:Lcom/vk/video/view/VideoView;

    iget-object v1, p0, Lcom/vk/video/view/VideoView$d;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v1

    const-string v2, "videoView.getContentScaleType()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)Z

    return-void
.end method
