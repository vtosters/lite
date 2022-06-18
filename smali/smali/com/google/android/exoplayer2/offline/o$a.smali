.class final Lcom/google/android/exoplayer2/offline/o$a;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/i$a;

.field private final b:J

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/i$a;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o$a;->a:Lcom/google/android/exoplayer2/offline/i$a;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/offline/o$a;->b:J

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/offline/o$a;->c:I

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/o$a;->d:J

    .line 6
    iput p7, p0, Lcom/google/android/exoplayer2/offline/o$a;->e:I

    return-void
.end method

.method private b()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/o$a;->b:J

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/o$a;->d:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float/2addr v3, v0

    return v3

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/o$a;->c:I

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/offline/o$a;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/offline/o$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/o$a;->e:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o$a;->a:Lcom/google/android/exoplayer2/offline/i$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/o$a;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/o$a;->d:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$a;->b()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/i$a;->a(JJF)V

    return-void
.end method

.method public a(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/offline/o$a;->d:J

    add-long/2addr p1, p5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/o$a;->d:J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$a;->a:Lcom/google/android/exoplayer2/offline/i$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/offline/o$a;->b:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/o$a;->d:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$a;->b()F

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/i$a;->a(JJF)V

    return-void
.end method
