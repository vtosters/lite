.class public Lcom/facebook/v/a/d/DropFramesFrameScheduler;
.super Ljava/lang/Object;
.source "DropFramesFrameScheduler.java"

# interfaces
.implements Lcom/facebook/v/a/d/FrameScheduler;


# instance fields
.field private final a:Lcom/facebook/v/a/a/AnimationInformation;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/facebook/v/a/a/AnimationInformation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b:J

    .line 3
    iput-object p1, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a()J

    move-result-wide p3

    div-long p3, p1, p3

    .line 3
    iget-object v0, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationInformation;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a()J

    move-result-wide p3

    rem-long/2addr p1, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b(J)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b:J

    .line 8
    iget-object v0, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationInformation;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-wide v2, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b:J

    iget-object v4, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v4, v1}, Lcom/facebook/v/a/a/AnimationInformation;->b(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b:J

    return-wide v0
.end method

.method public a(I)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    iget-object v3, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v3, p1}, Lcom/facebook/v/a/a/AnimationInformation;->b(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public a(J)J
    .locals 11

    .line 12
    invoke-virtual {p0}, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    return-wide v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a()J

    move-result-wide v6

    div-long v6, p1, v6

    .line 15
    iget-object v8, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v8}, Lcom/facebook/v/a/a/AnimationInformation;->b()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    return-wide v2

    .line 16
    :cond_1
    rem-long v0, p1, v0

    .line 17
    iget-object v2, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v2}, Lcom/facebook/v/a/a/AnimationInformation;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    .line 18
    iget-object v6, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v6, v3}, Lcom/facebook/v/a/a/AnimationInformation;->b(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v4, v0

    add-long/2addr p1, v4

    return-wide p1
.end method

.method b(J)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v3, v0}, Lcom/facebook/v/a/a/AnimationInformation;->b(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;->a:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationInformation;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
