.class Lcom/vk/video/d/VideoYoutubeFragment$h;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoYoutubeFragment;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$h;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$h;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$h;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->b(Lcom/vk/video/d/VideoYoutubeFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$h;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 5
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$h;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/video/d/VideoYoutubeFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
