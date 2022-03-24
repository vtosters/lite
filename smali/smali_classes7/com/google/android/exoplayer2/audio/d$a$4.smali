.class Lcom/google/android/exoplayer2/audio/d$a$4;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/d$a;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer2/audio/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/d$a;IJJ)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a$4;->d:Lcom/google/android/exoplayer2/audio/d$a;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/d$a$4;->a:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/d$a$4;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/d$a$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a$4;->d:Lcom/google/android/exoplayer2/audio/d$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/audio/d$a;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/d$a$4;->a:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/d$a$4;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/d$a$4;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/d;->a(IJJ)V

    return-void
.end method
