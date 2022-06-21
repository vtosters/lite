.class Lcom/vk/video/d/VideoYoutubeFragment$n$a;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoYoutubeFragment$n;->a(Lcom/google/android/youtube/player/YouTubePlayer$c;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoYoutubeFragment$n;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$n$a;->a:Lcom/vk/video/d/VideoYoutubeFragment$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$n$a;->a:Lcom/vk/video/d/VideoYoutubeFragment$n;

    iget-object v0, p1, Lcom/vk/video/d/VideoYoutubeFragment$n;->b:Lcom/vk/video/d/VideoYoutubeFragment;

    iget-object p1, p1, Lcom/vk/video/d/VideoYoutubeFragment$n;->a:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->d(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
