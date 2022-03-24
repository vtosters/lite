.class public Lcom/google/android/youtube/player/b;
.super Landroid/app/Fragment;

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/youtube/player/b$a;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/google/android/youtube/player/c;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/youtube/player/YouTubePlayer$a;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/youtube/player/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/b$a;-><init>(Lcom/google/android/youtube/player/b;B)V

    iput-object v0, p0, Lcom/google/android/youtube/player/b;->a:Lcom/google/android/youtube/player/b$a;

    return-void
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->e:Lcom/google/android/youtube/player/YouTubePlayer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    iget-boolean v1, p0, Lcom/google/android/youtube/player/b;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->a(Z)V

    iget-object v2, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/youtube/player/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/youtube/player/b;->e:Lcom/google/android/youtube/player/YouTubePlayer$a;

    iget-object v7, p0, Lcom/google/android/youtube/player/b;->b:Landroid/os/Bundle;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/youtube/player/c;->a(Landroid/app/Activity;Lcom/google/android/youtube/player/YouTubePlayer$c;Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$a;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/b;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/youtube/player/b;->e:Lcom/google/android/youtube/player/YouTubePlayer$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$a;)V
    .locals 1

    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/youtube/player/b;->e:Lcom/google/android/youtube/player/YouTubePlayer$a;

    invoke-direct {p0}, Lcom/google/android/youtube/player/b;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "YouTubePlayerFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/b;->b:Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lcom/google/android/youtube/player/c;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/youtube/player/b;->a:Lcom/google/android/youtube/player/b$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/youtube/player/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/c$b;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-direct {p0}, Lcom/google/android/youtube/player/b;->a()V

    iget-object p1, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/c;->b(Z)V

    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->c()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Landroid/os/Bundle;

    :goto_0
    const-string v1, "YouTubePlayerFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->d()V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
