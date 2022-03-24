.class final Lcom/google/android/youtube/player/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/c;->a(Landroid/app/Activity;Lcom/google/android/youtube/player/YouTubePlayer$c;Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/youtube/player/c;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    iput-object p2, p0, Lcom/google/android/youtube/player/c$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->a(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    iget-object v1, p0, Lcom/google/android/youtube/player/c$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/c;->a(Lcom/google/android/youtube/player/c;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->b(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/d;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->c(Lcom/google/android/youtube/player/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->d(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->d(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/t;->i()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->e(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/p;->a()V

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    iget-object v1, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v1}, Lcom/google/android/youtube/player/c;->e(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    iget-object v1, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v1}, Lcom/google/android/youtube/player/c;->e(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    iget-object v1, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v1}, Lcom/google/android/youtube/player/c;->f(Lcom/google/android/youtube/player/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->g(Lcom/google/android/youtube/player/c;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->h(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/t;

    iget-object v0, p0, Lcom/google/android/youtube/player/c$1;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->b(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/d;

    return-void
.end method
