.class Lcom/google/android/exoplayer2/source/hls/l$2;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/hls/l;-><init>(ILcom/google/android/exoplayer2/source/hls/l$a;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/hls/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l$2;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l$2;->a:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/l;->b(Lcom/google/android/exoplayer2/source/hls/l;)V

    return-void
.end method
