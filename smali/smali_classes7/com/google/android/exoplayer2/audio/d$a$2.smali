.class Lcom/google/android/exoplayer2/audio/d$a$2;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/d$a;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer2/audio/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/d$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a$2;->d:Lcom/google/android/exoplayer2/audio/d$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/d$a$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/d$a$2;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/d$a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a$2;->d:Lcom/google/android/exoplayer2/audio/d$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/audio/d$a;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d$a$2;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/d$a$2;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/d$a$2;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/d;->b(Ljava/lang/String;JJ)V

    return-void
.end method
