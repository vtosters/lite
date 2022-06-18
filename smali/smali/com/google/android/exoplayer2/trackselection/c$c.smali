.class final Lcom/google/android/exoplayer2/trackselection/c$c;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/g;

.field private final b:F

.field private c:J

.field private d:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->b:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->b()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->b:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->d:[[J

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->d:[[J

    array-length v5, v4

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    aget-wide v7, v4, v6

    cmp-long v4, v7, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->d:[[J

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v4, v5

    .line 6
    aget-object v3, v4, v3

    .line 7
    aget-wide v7, v5, v6

    sub-long/2addr v0, v7

    long-to-float v0, v0

    aget-wide v7, v3, v6

    aget-wide v9, v5, v6

    sub-long/2addr v7, v9

    long-to-float v1, v7

    div-float/2addr v0, v1

    .line 8
    aget-wide v6, v5, v2

    aget-wide v8, v3, v2

    aget-wide v1, v5, v2

    sub-long/2addr v8, v1

    long-to-float v1, v8

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long/2addr v6, v0

    return-wide v6
.end method

.method a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->c:J

    return-void
.end method

.method a([[J)V
    .locals 2

    .line 10
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c$c;->d:[[J

    return-void
.end method
