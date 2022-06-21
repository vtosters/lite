.class Lcom/vk/video/d/VideoYoutubeFragment$i;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoYoutubeFragment;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$i;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$i;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->b(Lcom/vk/video/d/VideoYoutubeFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$i;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$i;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/video/d/VideoYoutubeFragment;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    return-void
.end method
