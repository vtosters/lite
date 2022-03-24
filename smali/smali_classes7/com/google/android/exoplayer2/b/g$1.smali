.class Lcom/google/android/exoplayer2/b/g$1;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/b/g;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/g$1;->a:Lcom/google/android/exoplayer2/b/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g$1;->a:Lcom/google/android/exoplayer2/b/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/g;)V

    return-void
.end method
