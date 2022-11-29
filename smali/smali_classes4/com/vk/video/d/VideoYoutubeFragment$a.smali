.class Lcom/vk/video/d/VideoYoutubeFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoYoutubeFragment;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 9
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;I)V

    .line 10
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;



    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v2}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121053

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 6
    new-instance p1, Lcom/vk/libvideo/y/VideoEvents6;

    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/VideoEvents6;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    .line 7
    new-instance p1, Lcom/vk/libvideo/y/VideoEvents5;

    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$a;->c:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/VideoEvents5;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
