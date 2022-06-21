.class Lcom/vk/video/d/VideoYoutubeFragment$f$a;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoYoutubeFragment$f;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoYoutubeFragment$f;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$f$a;->a:Lcom/vk/video/d/VideoYoutubeFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$f$a;->a:Lcom/vk/video/d/VideoYoutubeFragment$f;

    iget-object v0, v0, Lcom/vk/video/d/VideoYoutubeFragment$f;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/video/d/VideoYoutubeFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment$f$a;->a:Lcom/vk/video/d/VideoYoutubeFragment$f;

    iget-object v0, v0, Lcom/vk/video/d/VideoYoutubeFragment$f;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoYoutubeFragment;->o(Lcom/vk/video/d/VideoYoutubeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;I)V

    return-void
.end method
