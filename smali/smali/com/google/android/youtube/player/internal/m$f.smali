.class final Lcom/google/android/youtube/player/internal/m$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/m$f;->a:Lcom/google/android/youtube/player/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/m$f;->a:Lcom/google/android/youtube/player/internal/m;

    invoke-virtual {p1, p2}, Lcom/google/android/youtube/player/internal/m;->b(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/m$f;->a:Lcom/google/android/youtube/player/internal/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/m;->a(Lcom/google/android/youtube/player/internal/m;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/m$f;->a:Lcom/google/android/youtube/player/internal/m;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/m;->h()V

    return-void
.end method
