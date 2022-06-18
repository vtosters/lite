.class Lcom/vk/video/d/c$x;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/c;


# direct methods
.method private constructor <init>(Lcom/vk/video/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/video/d/c;Lcom/vk/video/d/c$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/d/c$x;-><init>(Lcom/vk/video/d/c;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->m(Lcom/vk/video/d/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->n(Lcom/vk/video/d/c;)Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->l(Lcom/vk/video/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->j(Lcom/vk/video/d/c;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/vk/video/d/c$x;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->j(Lcom/vk/video/d/c;)V

    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->j(Lcom/vk/video/d/c;)V

    return-void
.end method

.method public n2()V
    .locals 0

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/c$x;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->j(Lcom/vk/video/d/c;)V

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->o(Lcom/vk/video/d/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;I)V

    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->j(Lcom/vk/video/d/c;)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/c$x;->a:Lcom/vk/video/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;Z)V

    return-void
.end method
