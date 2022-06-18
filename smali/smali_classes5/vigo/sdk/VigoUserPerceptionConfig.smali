.class public Lvigo/sdk/VigoUserPerceptionConfig;
.super Ljava/lang/Object;
.source "VigoUserPerceptionConfig.java"


# static fields
.field private static final MILLIS_PER_MONTH:J = 0x9a7ec800L

.field private static final TAG:Ljava/lang/String; = "VigoUserPerceptionConfig"

.field static latest:Lvigo/sdk/VigoUserPerceptionConfig;


# instance fields
.field private final freqPerMonth:I

.field isInQuota:Z

.field final requested:J

.field scenarios:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvigo/sdk/Question;",
            ">;>;"
        }
    .end annotation
.end field

.field threshold:I

.field final ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IJZILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvigo/sdk/Question;",
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

    invoke-direct/range {v0 .. v8}, Lvigo/sdk/VigoUserPerceptionConfig;-><init>(JIJZILjava/util/Map;)V

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
            "Lvigo/sdk/Question;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lvigo/sdk/VigoUserPerceptionConfig;->requested:J

    .line 4
    iput p3, p0, Lvigo/sdk/VigoUserPerceptionConfig;->freqPerMonth:I

    .line 5
    iput-wide p4, p0, Lvigo/sdk/VigoUserPerceptionConfig;->ttl:J

    .line 6
    iput-boolean p6, p0, Lvigo/sdk/VigoUserPerceptionConfig;->isInQuota:Z

    .line 7
    iput p7, p0, Lvigo/sdk/VigoUserPerceptionConfig;->threshold:I

    .line 8
    iput-object p8, p0, Lvigo/sdk/VigoUserPerceptionConfig;->scenarios:Ljava/util/Map;

    .line 9
    sput-object p0, Lvigo/sdk/VigoUserPerceptionConfig;->latest:Lvigo/sdk/VigoUserPerceptionConfig;

    .line 10
    invoke-direct {p0}, Lvigo/sdk/VigoUserPerceptionConfig;->save()V

    return-void
.end method

.method static getConfig()Lvigo/sdk/VigoUserPerceptionConfig;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lvigo/sdk/VigoUserPerceptionConfig;->load()Lvigo/sdk/VigoUserPerceptionConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, v0, Lvigo/sdk/VigoUserPerceptionConfig;->requested:J

    iget-wide v4, v0, Lvigo/sdk/VigoUserPerceptionConfig;->ttl:J

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
    invoke-static {v1, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getLastPerceptionPollTimeInMillis()J
    .locals 4

    .line 1
    sget-object v0, Lvigo/sdk/config;->storage:Lvigo/sdk/Storage;

    invoke-virtual {v0}, Lvigo/sdk/Storage;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_update"

    const-wide v2, 0xdffc7aeef0L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static load()Lvigo/sdk/VigoUserPerceptionConfig;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lvigo/sdk/config;->storage:Lvigo/sdk/Storage;

    invoke-virtual {v0}, Lvigo/sdk/Storage;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v10, Lvigo/sdk/VigoUserPerceptionConfig;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "freqPerMonth"

    const/16 v4, 0xd48

    .line 4
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "ttl"

    const-wide/16 v5, 0x0

    .line 5
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "isInQuota"

    const/4 v7, 0x1

    .line 6
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "threshold"

    const/4 v8, 0x4

    .line 7
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Lvigo/sdk/VigoUserPerceptionConfig$1;

    invoke-direct {v9, v0}, Lvigo/sdk/VigoUserPerceptionConfig$1;-><init>(Landroid/content/SharedPreferences;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lvigo/sdk/VigoUserPerceptionConfig;-><init>(JIJZILjava/util/Map;)V

    .line 8
    iget-wide v0, v10, Lvigo/sdk/VigoUserPerceptionConfig;->requested:J

    iget-wide v2, v10, Lvigo/sdk/VigoUserPerceptionConfig;->ttl:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 9
    sput-object v10, Lvigo/sdk/VigoUserPerceptionConfig;->latest:Lvigo/sdk/VigoUserPerceptionConfig;

    return-object v10

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private save()V
    .locals 4

    .line 1
    sget-object v0, Lvigo/sdk/config;->storage:Lvigo/sdk/Storage;

    invoke-virtual {v0}, Lvigo/sdk/Storage;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lvigo/sdk/VigoUserPerceptionConfig;->requested:J

    const-string v3, "requested"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lvigo/sdk/VigoUserPerceptionConfig;->freqPerMonth:I

    const-string v2, "freqPerMonth"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lvigo/sdk/VigoUserPerceptionConfig;->ttl:J

    const-string v3, "ttl"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lvigo/sdk/VigoUserPerceptionConfig;->isInQuota:Z

    const-string v2, "isInQuota"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lvigo/sdk/VigoUserPerceptionConfig;->threshold:I

    const-string v2, "threshold"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/VigoUserPerceptionConfig;->scenarios:Ljava/util/Map;

    const-string v2, "1"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lvigo/sdk/Question;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/VigoUserPerceptionConfig;->scenarios:Ljava/util/Map;

    const-string v2, "1_bad"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lvigo/sdk/Question;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public isAllowed(Landroid/content/Context;)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lvigo/sdk/VigoUserPerceptionConfig;->getLastPerceptionPollTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "VigoUserPerceptionConfig"

    const-string v5, "isAllowed delta = %d"

    invoke-static {v3, v5, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v2, p1, [Ljava/lang/Object;

    .line 3
    iget v5, p0, Lvigo/sdk/VigoUserPerceptionConfig;->freqPerMonth:I

    int-to-long v5, v5

    const-wide v7, 0x9a7ec800L

    div-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "isAllowed period = %d"

    invoke-static {v3, v5, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget v2, p0, Lvigo/sdk/VigoUserPerceptionConfig;->freqPerMonth:I

    int-to-long v2, v2

    div-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-boolean v0, p0, Lvigo/sdk/VigoUserPerceptionConfig;->isInQuota:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setLastPerceptionPollTimeInMillis()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "VigoUserPerceptionConfig"

    const-string v4, "setLastPerceptionPollTimeInMillis %d"

    invoke-static {v3, v4, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    sget-object v2, Lvigo/sdk/config;->storage:Lvigo/sdk/Storage;

    invoke-virtual {v2}, Lvigo/sdk/Storage;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
