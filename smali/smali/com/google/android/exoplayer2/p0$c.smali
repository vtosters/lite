.class public final Lcom/google/android/exoplayer2/p0$c;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0$c;->d:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/p0$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/p0$c;->a:Z

    .line 2
    iput-wide p8, p0, Lcom/google/android/exoplayer2/p0$c;->d:J

    .line 3
    iput-wide p10, p0, Lcom/google/android/exoplayer2/p0$c;->e:J

    .line 4
    iput p12, p0, Lcom/google/android/exoplayer2/p0$c;->b:I

    .line 5
    iput p13, p0, Lcom/google/android/exoplayer2/p0$c;->c:I

    .line 6
    iput-wide p14, p0, Lcom/google/android/exoplayer2/p0$c;->f:J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0$c;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0$c;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0$c;->f:J

    return-wide v0
.end method
