.class Lcom/vk/video/d/c$n$a;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c$n;->a(Lcom/google/android/youtube/player/YouTubePlayer$c;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/c$n;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$n$a;->a:Lcom/vk/video/d/c$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/c$n$a;->a:Lcom/vk/video/d/c$n;

    iget-object v0, p1, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    iget-object p1, p1, Lcom/vk/video/d/c$n;->a:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, p1}, Lcom/vk/video/d/c;->d(Lcom/vk/video/d/c;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
