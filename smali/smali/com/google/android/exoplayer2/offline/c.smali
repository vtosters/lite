.class public final Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;
.source "Download.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field final h:Lcom/google/android/exoplayer2/offline/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p11}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 5
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/c;->c:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/c;->d:J

    .line 9
    iput-wide p7, p0, Lcom/google/android/exoplayer2/offline/c;->e:J

    .line 10
    iput p9, p0, Lcom/google/android/exoplayer2/offline/c;->f:I

    .line 11
    iput p10, p0, Lcom/google/android/exoplayer2/offline/c;->g:I

    .line 12
    iput-object p11, p0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/h;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/offline/h;->a:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/h;

    iget v0, v0, Lcom/google/android/exoplayer2/offline/h;->b:F

    return v0
.end method
