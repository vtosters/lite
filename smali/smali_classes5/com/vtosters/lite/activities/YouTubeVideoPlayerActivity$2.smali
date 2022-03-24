.class Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;
.super Ljava/lang/Object;
.source "YouTubeVideoPlayerActivity.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iput-object p2, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/youtube/player/YouTubePlayer$c;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Lcom/google/android/youtube/player/YouTubePlayer;)Lcom/google/android/youtube/player/YouTubePlayer;

    .line 158
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g()V

    return-void
.end method

.method public a(Lcom/google/android/youtube/player/YouTubePlayer$c;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1, p2}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Lcom/google/android/youtube/player/YouTubePlayer;)Lcom/google/android/youtube/player/YouTubePlayer;

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->a(I)V

    .line 140
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;

    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;-><init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$1;)V

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->a(Lcom/google/android/youtube/player/YouTubePlayer$b;)V

    if-nez p3, :cond_0

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->a:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p2}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p2

    const-string p3, "v"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->b()V

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/b;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/google/android/youtube/player/b;)V

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$2;->b:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->a(Z)V

    :cond_2
    return-void
.end method
