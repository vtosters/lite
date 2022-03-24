.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;->a:I

    .line 1268
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;->b:J

    .line 1269
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;)J
    .locals 2

    .line 1260
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;)I
    .locals 0

    .line 1260
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;->a:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;)I
    .locals 0

    .line 1260
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$f;->c:I

    return p0
.end method
