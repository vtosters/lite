.class Lcom/google/android/exoplayer2/i$1;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/i;->d(Lcom/google/android/exoplayer2/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/s;

.field final synthetic b:Lcom/google/android/exoplayer2/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$1;->b:Lcom/google/android/exoplayer2/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i$1;->a:Lcom/google/android/exoplayer2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$1;->b:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$1;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/s;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 849
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 850
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
