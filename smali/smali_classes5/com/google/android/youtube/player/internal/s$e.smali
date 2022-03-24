.class final Lcom/google/android/youtube/player/internal/s$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/s$e;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/s$e;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-virtual {p1, p2}, Lcom/google/android/youtube/player/internal/s;->b(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/s$e;->a:Lcom/google/android/youtube/player/internal/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/s;->a(Lcom/google/android/youtube/player/internal/s;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/s$e;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/s;->h()V

    return-void
.end method
