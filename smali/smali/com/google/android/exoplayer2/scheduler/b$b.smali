.class final Lcom/google/android/exoplayer2/scheduler/b$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/scheduler/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b$b;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/b;Lcom/google/android/exoplayer2/scheduler/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/b$b;-><init>(Lcom/google/android/exoplayer2/scheduler/b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b$b;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/b;->b(Lcom/google/android/exoplayer2/scheduler/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Lcom/google/android/exoplayer2/scheduler/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b$b;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/b;->c(Lcom/google/android/exoplayer2/scheduler/b;)Lcom/google/android/exoplayer2/scheduler/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b$b;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/b;->a(Lcom/google/android/exoplayer2/scheduler/b;)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/b$b;->b()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/b$b;->b()V

    return-void
.end method
