.class public final Lcom/google/android/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "CacheDataSinkFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:J

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:J

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a(Z)V

    return-object v0
.end method
