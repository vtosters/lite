.class Lcom/vk/video/d/VideoYoutubeFragment1;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "VideoYoutubeFragment.java"


# instance fields
.field final synthetic c:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment1;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment1;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->b(Lcom/vk/video/d/VideoYoutubeFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment1;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment1;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 4
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment1;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121084

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    return-void
.end method
