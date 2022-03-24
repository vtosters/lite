.class Lcom/facebook/appevents/internal/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Lcom/facebook/appevents/internal/SourceApplicationInfo;

.field private f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    .line 53
    iput-object p2, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 54
    iput-object p3, p0, Lcom/facebook/appevents/internal/SessionInfo;->f:Ljava/util/UUID;

    return-void
.end method

.method public static a()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 10

    .line 64
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v2, 0x0

    .line 66
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 67
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v8, 0x0

    .line 68
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_1

    cmp-long v9, v6, v2

    if-eqz v9, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v4, 0x0

    .line 75
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->c:I

    .line 76
    invoke-static {}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->a()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->e:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->d:Ljava/lang/Long;

    .line 78
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->f:Ljava/util/UUID;

    return-object v2

    :cond_1
    :goto_0
    return-object v8
.end method

.method public static b()V
    .locals 2

    .line 85
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 87
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 88
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    invoke-static {}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->c:I

    return-void
.end method

.method public f()J
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()Ljava/util/UUID;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public h()J
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Lcom/facebook/appevents/internal/SourceApplicationInfo;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->e:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 146
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 148
    iget-object v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 149
    iget-object v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 150
    iget v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 151
    iget-object v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->f:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->e:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->e:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->c()V

    :cond_0
    return-void
.end method
