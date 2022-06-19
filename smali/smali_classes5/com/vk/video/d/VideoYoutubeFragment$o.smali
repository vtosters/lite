.class Lcom/vk/video/d/VideoYoutubeFragment$o;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoYoutubeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$o;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$o;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->g(Lcom/vk/video/d/VideoYoutubeFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/video/d/VideoYoutubeFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$o;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->g(Lcom/vk/video/d/VideoYoutubeFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$o;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->o(Lcom/vk/video/d/VideoYoutubeFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;I)V

    :cond_0
    return-void
.end method
