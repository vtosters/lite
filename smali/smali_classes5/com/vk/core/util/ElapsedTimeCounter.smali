.class public Lcom/vk/core/util/ElapsedTimeCounter;
.super Ljava/lang/Object;
.source "ElapsedTimeCounter.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    .line 8
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 19
    iget-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:Z

    .line 21
    iget-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    :cond_0
    return-void
.end method

.method public c()J
    .locals 8

    .line 27
    iget-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:Z

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    return-wide v2

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->a:J

    .line 36
    iput-wide v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->b:J

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/vk/core/util/ElapsedTimeCounter;->c:Z

    return-void
.end method
