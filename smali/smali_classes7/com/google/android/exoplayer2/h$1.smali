.class Lcom/google/android/exoplayer2/h$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/util/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$1;->a:Lcom/google/android/exoplayer2/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$1;->a:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a(Landroid/os/Message;)V

    return-void
.end method
