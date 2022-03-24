.class final Lcom/google/android/exoplayer2/extractor/f/c$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    .line 178
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 192
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 193
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 195
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p0

    .line 196
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->n()J

    move-result-wide v0

    .line 198
    new-instance p1, Lcom/google/android/exoplayer2/extractor/f/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/f/c$a;-><init>(IJ)V

    return-object p1
.end method
