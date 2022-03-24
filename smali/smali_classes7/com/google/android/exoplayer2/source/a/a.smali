.class public abstract Lcom/google/android/exoplayer2/source/a/a;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/g;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lcom/google/android/exoplayer2/upstream/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/a;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 89
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/a;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 90
    iput p3, p0, Lcom/google/android/exoplayer2/source/a/a;->b:I

    .line 91
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/a/a;->c:Lcom/google/android/exoplayer2/Format;

    .line 92
    iput p5, p0, Lcom/google/android/exoplayer2/source/a/a;->d:I

    .line 93
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/a/a;->e:Ljava/lang/Object;

    .line 94
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/a/a;->f:J

    .line 95
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/a/a;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/a;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a/a;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract d()J
.end method
