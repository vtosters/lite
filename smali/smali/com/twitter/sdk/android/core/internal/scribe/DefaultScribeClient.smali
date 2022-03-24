.class public Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;
.super Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;
.source "DefaultScribeClient.java"


# static fields
.field private static volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/GuestSessionProvider;",
            "Lcom/twitter/sdk/android/core/internal/IdManager;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->a()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/GuestSessionProvider;",
            "Lcom/twitter/sdk/android/core/internal/IdManager;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->c()Lcom/google/gson/d;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;-><init>(Lcom/google/gson/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;)V

    .line 77
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->e:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->c:Lcom/twitter/sdk/android/core/SessionManager;

    .line 79
    invoke-virtual {p5}, Lcom/twitter/sdk/android/core/internal/IdManager;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;
    .locals 11

    const-string v0, "https://syndication.twitter.com"

    const-string v1, ""

    .line 157
    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->e()Z

    move-result v3

    const-string v5, "i"

    const-string v6, "sdk"

    const-string v7, ""

    .line 159
    invoke-static {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    const/16 v10, 0x258

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwitterKit/"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3.0"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Android "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Lcom/google/gson/d;
    .locals 2

    .line 140
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/e;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/d;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 146
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 147
    const-class v0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const-string v1, "scribe"

    .line 149
    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 153
    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static e()Z
    .locals 2

    const-string v0, "release"

    const-string v1, "debug"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/Session;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/Session;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method a()Lcom/twitter/sdk/android/core/Session;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->c:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->b()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->b()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, ""

    .line 96
    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEventFactory;->a(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->a(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->a()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->a(Lcom/twitter/sdk/android/core/Session;)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->a(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;J)Z

    return-void
.end method

.method public varargs a([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V
    .locals 4

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->a(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
