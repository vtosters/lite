.class public Lcom/vigo/metrics/VigoUserPerceptionConfig;
.super Ljava/lang/Object;
.source "VigoUserPerceptionConfig.java"


# instance fields
.field final a:J

.field final b:J

.field private final c:I

.field d:Z

.field e:I

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vigo/metrics/Question;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJZILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vigo/metrics/Question;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vigo/metrics/VigoUserPerceptionConfig;-><init>(JIJZILjava/util/Map;)V

    return-void
.end method

.method private constructor <init>(JIJZILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vigo/metrics/Question;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->a:J

    .line 4
    iput p3, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->c:I

    .line 5
    iput-wide p4, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->b:J

    .line 6
    iput-boolean p6, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->d:Z

    .line 7
    iput p7, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->e:I

    .line 8
    iput-object p8, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->f:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Lcom/vigo/metrics/VigoUserPerceptionConfig;->c()V

    return-void
.end method

.method static a()Lcom/vigo/metrics/VigoUserPerceptionConfig;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vigo/metrics/VigoUserPerceptionConfig;->b()Lcom/vigo/metrics/VigoUserPerceptionConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, v0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->a:J

    iget-wide v4, v0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->b:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-object v1

    :cond_1
    const-string v1, "VigoUserPerceptionConfig"

    const-string v2, "getConfig: not null"

    .line 3
    invoke-static {v1, v2}, Lcom/vigo/metrics/Log;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static b()Lcom/vigo/metrics/VigoUserPerceptionConfig;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vigo/metrics/config;->f:Lcom/vigo/metrics/Storage;

    invoke-virtual {v0}, Lcom/vigo/metrics/Storage;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/vigo/metrics/VigoUserPerceptionConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "freqPerMonth"

    const/16 v4, 0xd48

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "ttl"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "isInQuota"

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "threshold"

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Lcom/vigo/metrics/VigoUserPerceptionConfig$1;

    invoke-direct {v9, v0}, Lcom/vigo/metrics/VigoUserPerceptionConfig$1;-><init>(Landroid/content/SharedPreferences;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/vigo/metrics/VigoUserPerceptionConfig;-><init>(JIJZILjava/util/Map;)V

    .line 3
    iget-wide v0, v10, Lcom/vigo/metrics/VigoUserPerceptionConfig;->a:J

    iget-wide v2, v10, Lcom/vigo/metrics/VigoUserPerceptionConfig;->b:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-object v10

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vigo/metrics/config;->f:Lcom/vigo/metrics/Storage;

    invoke-virtual {v0}, Lcom/vigo/metrics/Storage;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->a:J

    const-string v3, "requested"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->c:I

    const-string v2, "freqPerMonth"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->b:J

    const-string v3, "ttl"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->d:Z

    const-string v2, "isInQuota"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->e:I

    const-string v2, "threshold"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->f:Ljava/util/Map;

    const-string v2, "1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/vigo/metrics/Question;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/vigo/metrics/VigoUserPerceptionConfig;->f:Ljava/util/Map;

    const-string v2, "1_bad"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/vigo/metrics/Question;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
