.class public final Lcom/vk/newsfeed/p;
.super Ljava/lang/Object;
.source "NewsfeedInactiveTimeTracker.kt"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/newsfeed/p;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/newsfeed/p;->a:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/p;->a:J

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/vk/newsfeed/p;->a:J

    return-void
.end method
