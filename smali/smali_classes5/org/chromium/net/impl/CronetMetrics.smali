.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Lorg/chromium/net/RequestFinishedInfo$b;
.source "CronetMetrics.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 9

    move-object v0, p0

    move-wide/from16 v1, p23

    move-wide/from16 v3, p25

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$b;-><init>()V

    move-wide v5, p3

    .line 2
    iput-wide v5, v0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    move-wide v5, p5

    .line 3
    iput-wide v5, v0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    move-wide/from16 v5, p7

    .line 4
    iput-wide v5, v0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    move-wide/from16 v5, p9

    .line 5
    iput-wide v5, v0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    move-wide/from16 v5, p15

    .line 6
    iput-wide v5, v0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    .line 7
    iput-wide v1, v0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    .line 8
    iput-wide v3, v0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    move/from16 v5, p27

    .line 9
    iput-boolean v5, v0, Lorg/chromium/net/impl/CronetMetrics;->h:Z

    .line 10
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const-wide/16 v5, -0x1

    cmp-long v7, p1, v5

    if-eqz v7, :cond_0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_0

    sub-long/2addr v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :cond_0
    if-eqz v7, :cond_1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sub-long v1, v3, p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method private static a(J)Ljava/util/Date;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetMetrics;->h:Z

    return v0
.end method
