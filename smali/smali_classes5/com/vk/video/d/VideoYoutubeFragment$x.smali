.class Lcom/vk/video/d/VideoYoutubeFragment$x;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/d/VideoYoutubeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method private constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/video/d/VideoYoutubeFragment$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment$x;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->m(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->n(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->l(Lcom/vk/video/d/VideoYoutubeFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->j(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment$x;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->j(Lcom/vk/video/d/VideoYoutubeFragment;)V

    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->j(Lcom/vk/video/d/VideoYoutubeFragment;)V

    return-void
.end method

.method public n2()V
    .locals 0

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment$x;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->j(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->o(Lcom/vk/video/d/VideoYoutubeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;I)V

    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->j(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$x;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/video/d/VideoYoutubeFragment;Z)V

    return-void
.end method
