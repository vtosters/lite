.class final Lcom/google/android/exoplayer2/upstream/cache/j$b;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/j$a;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->a:Lcom/google/android/exoplayer2/upstream/cache/j$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->c:J

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->a:Lcom/google/android/exoplayer2/upstream/cache/j$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->c:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/j$a;->a(JJJ)V

    return-void
.end method

.method public a(JJ)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->b:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->c:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->a:Lcom/google/android/exoplayer2/upstream/cache/j$a;

    const-wide/16 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/j$a;->a(JJJ)V

    return-void
.end method

.method public b(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->b:J

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->a:Lcom/google/android/exoplayer2/upstream/cache/j$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/j$b;->c:J

    const-wide/16 v6, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/j$a;->a(JJJ)V

    :cond_0
    return-void
.end method
