.class public Lcom/google/android/youtube/player/YouTubeBaseActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/YouTubeBaseActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/youtube/player/YouTubeBaseActivity$a;

.field private b:Lcom/google/android/youtube/player/c;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/youtube/player/YouTubeBaseActivity;Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I
    .locals 0

    iget p0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;-><init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;B)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity$a;

    if-eqz p1, :cond_0

    const-string v0, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d:Landroid/os/Bundle;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->b(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->c()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->b()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d:Landroid/os/Bundle;

    :goto_0
    const-string v1, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->a()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
