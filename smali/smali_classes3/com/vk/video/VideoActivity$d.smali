.class final Lcom/vk/video/VideoActivity$d;
.super Ljava/lang/Object;
.source "VideoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoActivity;->b(Lcom/vtosters/lite/media/AutoPlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;

.field final synthetic b:Lcom/vk/video/VideoActivity;

.field final synthetic c:Lcom/vk/media/player/PlayerBase;

.field final synthetic d:Lcom/vtosters/lite/media/AutoPlay;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;Lcom/vk/video/VideoActivity;Lcom/vk/media/player/PlayerBase;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoActivity$d;->a:Lcom/vk/video/view/VideoView;

    iput-object p2, p0, Lcom/vk/video/VideoActivity$d;->b:Lcom/vk/video/VideoActivity;

    iput-object p3, p0, Lcom/vk/video/VideoActivity$d;->c:Lcom/vk/media/player/PlayerBase;

    iput-object p4, p0, Lcom/vk/video/VideoActivity$d;->d:Lcom/vtosters/lite/media/AutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/vk/video/VideoActivity$d;->a:Lcom/vk/video/view/VideoView;

    iget-object v1, p0, Lcom/vk/video/VideoActivity$d;->d:Lcom/vtosters/lite/media/AutoPlay;

    check-cast v1, Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string v2, "autoPlay.videoFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 393
    iget-object v0, p0, Lcom/vk/video/VideoActivity$d;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->x()V

    return-void
.end method
