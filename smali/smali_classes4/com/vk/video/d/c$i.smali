.class Lcom/vk/video/d/c$i;
.super Lcom/vtosters/lite/api/k;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/video/d/c;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$i;->c:Lcom/vk/video/d/c;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/c$i;->c:Lcom/vk/video/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/video/d/c;->b(Lcom/vk/video/d/c;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/c$i;->c:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/c$i;->c:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    return-void
.end method
