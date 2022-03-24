.class Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;
.super Ljava/lang/Object;
.source "YouTubeVideoPlayerActivity.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$1;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;-><init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/b;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/google/android/youtube/player/b;)V

    return-void
.end method

.method public a(Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;)V
    .locals 1

    .line 404
    sget-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    if-ne p1, v0, :cond_0

    .line 405
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->f(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/b;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/google/android/youtube/player/b;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/b;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/google/android/youtube/player/b;)V

    .line 374
    iget-boolean p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->b:Z

    .line 376
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a$1;-><init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 383
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->e(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/b;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/google/android/youtube/player/b;)V

    .line 393
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object v1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-virtual {v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->d(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->b(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Lcom/google/android/youtube/player/b;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/google/android/youtube/player/b;)V

    .line 399
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Z)V

    return-void
.end method
