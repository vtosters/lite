.class Lcom/google/android/exoplayer2/v$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/v;-><init>([Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/v;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/v;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Landroid/os/Message;)V

    return-void
.end method
