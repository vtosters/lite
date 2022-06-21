.class Lcom/vk/video/d/VideoYoutubeFragment$b;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoYoutubeFragment;->P4()V
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
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 5
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    aput-object v3, v2, v1

    const v1, 0x7f121070

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/vk/libvideo/y/VideoEvents10;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v1}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/y/VideoEvents10;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 8
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;I)V

    .line 9
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$b;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    return-void
.end method
