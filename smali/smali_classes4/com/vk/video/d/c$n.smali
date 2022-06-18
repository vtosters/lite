.class Lcom/vk/video/d/c$n;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->c(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vk/video/d/c;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    iput-object p2, p0, Lcom/vk/video/d/c$n;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/youtube/player/YouTubePlayer$c;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;Lcom/google/android/youtube/player/YouTubePlayer;)Lcom/google/android/youtube/player/YouTubePlayer;

    .line 12
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO.YOUTUBE_ERROR"

    const-string v2, "type"

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x3e9

    new-instance v1, Lcom/vk/video/d/c$n$a;

    invoke-direct {v1, p0}, Lcom/vk/video/d/c$n$a;-><init>(Lcom/vk/video/d/c$n;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->a(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    const v2, 0x7f120369

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    iget-object p2, p0, Lcom/vk/video/d/c$n;->a:Lcom/vk/dto/common/VideoFile;

    invoke-static {p1, p2}, Lcom/vk/video/d/c;->d(Lcom/vk/video/d/c;Lcom/vk/dto/common/VideoFile;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/youtube/player/YouTubePlayer$c;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p1, p2}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;Lcom/google/android/youtube/player/YouTubePlayer;)Lcom/google/android/youtube/player/YouTubePlayer;

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->i(Lcom/vk/video/d/c;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->i(Lcom/vk/video/d/c;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    new-instance p2, Lcom/vk/video/d/c$x;

    iget-object v0, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/vk/video/d/c$x;-><init>(Lcom/vk/video/d/c;Lcom/vk/video/d/c$j;)V

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->a(Lcom/google/android/youtube/player/YouTubePlayer$b;)V

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/c$n;->a:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p2}, Lcom/vk/video/d/c;->i(Lcom/vk/video/d/c;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p2

    const-string p3, "v"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->i(Lcom/vk/video/d/c;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->i(Lcom/vk/video/d/c;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->f()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->j(Lcom/vk/video/d/c;)V

    .line 9
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->k(Lcom/vk/video/d/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/video/d/c$n;->b:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->i(Lcom/vk/video/d/c;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->a(Z)V

    :cond_2
    return-void
.end method
