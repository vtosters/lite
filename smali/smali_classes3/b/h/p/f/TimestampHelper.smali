.class public final Lb/h/p/f/TimestampHelper;
.super Ljava/lang/Object;
.source "TimestampHelper.kt"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lb/h/p/f/TimestampHelper;->a:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 6

    .line 2
    iget-boolean v0, p0, Lb/h/p/f/TimestampHelper;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lb/h/p/f/TimestampHelper;->a:J

    .line 4
    iget-wide p1, p0, Lb/h/p/f/TimestampHelper;->a:J

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    iget-wide v3, p0, Lb/h/p/f/TimestampHelper;->a:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    sub-long v0, p1, v3

    const v3, 0xf4240

    int-to-long v3, v3

    .line 6
    div-long/2addr v0, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING! record delay "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (ms)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lb/h/p/f/TimestampHelper;->a:J

    .line 9
    iget-wide p1, p0, Lb/h/p/f/TimestampHelper;->a:J

    return-wide p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/h/p/f/TimestampHelper;->b:Z

    return-void
.end method
