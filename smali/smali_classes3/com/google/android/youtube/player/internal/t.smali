.class public final Lcom/google/android/youtube/player/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer;


# instance fields
.field private a:Lcom/google/android/youtube/player/internal/d;

.field private b:Lcom/google/android/youtube/player/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/d;Lcom/google/android/youtube/player/internal/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectionClient cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/internal/d;

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t;->a:Lcom/google/android/youtube/player/internal/d;

    const-string p1, "embeddedPlayer cannot be null"

    invoke-static {p2, p1}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/internal/f;

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/internal/t;->b(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/f;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/f;->a(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/youtube/player/YouTubePlayer$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    new-instance v1, Lcom/google/android/youtube/player/internal/t$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/youtube/player/internal/t$1;-><init>(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/youtube/player/YouTubePlayer$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/internal/f;->a(Lcom/google/android/youtube/player/internal/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/internal/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/f;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/f;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/f;->a(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/f;->a(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/f;->a(Z)V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->a:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/t;->a:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/d;->d()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/f;->b(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final c(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/f;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->s()Lcom/google/android/youtube/player/internal/v;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/x;->a(Lcom/google/android/youtube/player/internal/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t;->b:Lcom/google/android/youtube/player/internal/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/f;->r()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
