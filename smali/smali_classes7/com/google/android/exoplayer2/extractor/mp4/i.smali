.class public final Lcom/google/android/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/exoplayer2/extractor/mp4/j;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/j;I[J[J)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->a:I

    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    .line 105
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->c:J

    .line 106
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->d:J

    .line 107
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:J

    .line 108
    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Lcom/google/android/exoplayer2/Format;

    .line 109
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    .line 110
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 111
    iput p12, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    .line 112
    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->h:[J

    .line 113
    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/extractor/mp4/j;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/i;->k:[Lcom/google/android/exoplayer2/extractor/mp4/j;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
