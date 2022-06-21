.class public Lcom/vk/core/util/ElapsedTimeCounter;
.super Ljava/lang/Object;
.source "ElapsedTimeCounter.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    .line 3
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    .line 4
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->d:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    .line 2
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->d:Z

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p1, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->d:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->d:Z

    .line 3
    iget-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:J

    :cond_0
    return-void
.end method
