.class public final Lcom/my/tracker/DefaultTracker;
.super Ljava/lang/Object;
.source "DefaultTracker.java"

# interfaces
.implements Lcom/my/tracker/Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/DefaultTracker$a;,
        Lcom/my/tracker/DefaultTracker$b;
    }
.end annotation


# static fields
.field static a:I = 0x3


# instance fields
.field private final b:Lcom/my/tracker/c;

.field private final c:Landroid/app/Application;

.field private final d:Lcom/my/tracker/database/a;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/my/tracker/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private k:I

.field private l:Z

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/my/tracker/DefaultTracker$1;

    invoke-direct {v0, p0}, Lcom/my/tracker/DefaultTracker$1;-><init>(Lcom/my/tracker/DefaultTracker;)V

    iput-object v0, p0, Lcom/my/tracker/DefaultTracker;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/my/tracker/DefaultTracker;->m:J

    .line 4
    iput-wide v0, p0, Lcom/my/tracker/DefaultTracker;->n:J

    .line 5
    iput-wide v0, p0, Lcom/my/tracker/DefaultTracker;->o:J

    .line 6
    iput-object p2, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    .line 7
    new-instance v0, Lcom/my/tracker/c;

    invoke-direct {v0, p1}, Lcom/my/tracker/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    .line 8
    new-instance v0, Lcom/my/tracker/database/a;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-direct {v0, p1, v1}, Lcom/my/tracker/database/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    .line 9
    new-instance p1, Lcom/my/tracker/a;

    invoke-direct {p1, p2, p0}, Lcom/my/tracker/a;-><init>(Landroid/content/Context;Lcom/my/tracker/DefaultTracker;)V

    iput-object p1, p0, Lcom/my/tracker/DefaultTracker;->f:Lcom/my/tracker/a;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/my/tracker/DefaultTracker;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->l:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/my/tracker/DefaultTracker;->o:J

    .line 33
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/my/tracker/DefaultTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/tracker/DefaultTracker;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/my/tracker/DefaultTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/DefaultTracker;->d()V

    return-void
.end method

.method private d()V
    .locals 7

    const-string v0, "Send events by timer"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/my/tracker/enums/a;->c:Lcom/my/tracker/enums/a;

    iget-object v4, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v5, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v6, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    .line 3
    new-instance v0, Lcom/my/tracker/async/commands/g;

    invoke-virtual {v5}, Lcom/my/tracker/c;->r()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/async/commands/g;-><init>(Ljava/lang/String;Lcom/my/tracker/enums/a;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 4
    invoke-interface {v0}, Lcom/my/tracker/async/commands/c;->a()V

    .line 5
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/my/tracker/DefaultTracker;->a(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    :try_start_0
    const-string v0, "Initialization InstallReferrerClient"

    .line 6
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/DefaultTracker;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    new-instance v0, Lcom/my/tracker/DefaultTracker$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/tracker/DefaultTracker$b;-><init>(Lcom/my/tracker/DefaultTracker;B)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/DefaultTracker;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "Error is occurred while initialization InstallReferrerClient"

    .line 9
    invoke-static {v0}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(I)V
    .locals 14

    .line 10
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p1, "Install referrer client is NULL"

    .line 11
    invoke-static {p1}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "Retrieving install referrer"

    .line 12
    invoke-static {p1}, Lcom/my/tracker/b;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v5

    .line 17
    new-instance v10, Lcom/my/tracker/models/events/b;

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/models/events/b;-><init>(Ljava/lang/String;JJ)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Retrieving install referrer is completed. Referrer: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 19
    iget-object v11, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v12, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v13, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    .line 20
    new-instance p1, Lcom/my/tracker/async/commands/h;

    invoke-virtual {v12}, Lcom/my/tracker/c;->r()Ljava/lang/String;

    move-result-object v9

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/my/tracker/async/commands/h;-><init>(Ljava/lang/String;Lcom/my/tracker/models/events/b;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 21
    invoke-interface {p1}, Lcom/my/tracker/async/commands/c;->a()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Install referrer response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Error occurred while retrieving install referrer"

    .line 23
    invoke-static {v1, p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/my/tracker/DefaultTracker;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method final a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p1, "Install referrer client is NULL"

    .line 27
    invoke-static {p1}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Connection to referrer client"

    .line 28
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/my/tracker/factories/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/my/tracker/models/events/g;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v4, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v5, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    .line 4
    new-instance p1, Lcom/my/tracker/async/commands/l;

    invoke-virtual {v4}, Lcom/my/tracker/c;->r()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/async/commands/l;-><init>(Ljava/lang/String;Lcom/my/tracker/models/events/g;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 5
    invoke-interface {p1}, Lcom/my/tracker/async/commands/c;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 14

    .line 2
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/my/tracker/DefaultTracker;->k:I

    if-gtz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v2}, Lcom/my/tracker/c;->z()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lcom/my/tracker/DefaultTracker;->n:J

    sub-long v7, v0, v5

    iget-wide v9, p0, Lcom/my/tracker/DefaultTracker;->m:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_0

    .line 5
    iget-object v9, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v10, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    const-wide/16 v0, 0x3e8

    div-long v11, v5, v0

    iget-object v13, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    .line 6
    new-instance v0, Lcom/my/tracker/async/commands/j;

    invoke-virtual {v10}, Lcom/my/tracker/c;->r()Ljava/lang/String;

    move-result-object v8

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/my/tracker/async/commands/j;-><init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;JLandroid/content/Context;)V

    .line 7
    invoke-interface {v0}, Lcom/my/tracker/async/commands/c;->a()V

    .line 8
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/my/tracker/DefaultTracker;->a(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v5, p0, Lcom/my/tracker/DefaultTracker;->o:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 10
    invoke-direct {p0, v5, v6}, Lcom/my/tracker/DefaultTracker;->a(J)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/my/tracker/DefaultTracker;->d()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-static {v3, v4, v0}, Lcom/my/tracker/factories/a;->a(JLandroid/content/Context;)Lcom/my/tracker/async/commands/c;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/my/tracker/async/commands/c;->a()V

    .line 14
    :cond_2
    iget v0, p0, Lcom/my/tracker/DefaultTracker;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/tracker/DefaultTracker;->k:I

    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/tracker/DefaultTracker;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/my/tracker/DefaultTracker;->k:I

    .line 2
    iget v0, p0, Lcom/my/tracker/DefaultTracker;->k:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->l:Z

    .line 4
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/DefaultTracker;->n:J

    .line 6
    iget-wide v0, p0, Lcom/my/tracker/DefaultTracker;->n:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/factories/a;->a(JLandroid/content/Context;)Lcom/my/tracker/async/commands/c;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/my/tracker/async/commands/c;->a()V

    :cond_0
    return-void
.end method

.method public final getParams()Lcom/my/tracker/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    return-object v0
.end method

.method public final declared-synchronized init()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->h:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracker initialized. Version: 1.5.0. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v1}, Lcom/my/tracker/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->l()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/my/tracker/DefaultTracker;->m:J

    .line 5
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/providers/e;->d()Lcom/my/tracker/providers/b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v1}, Lcom/my/tracker/c;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/tracker/providers/b;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-static {v0}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/c;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    new-instance v1, Lcom/my/tracker/DefaultTracker$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/my/tracker/DefaultTracker$a;-><init>(Lcom/my/tracker/DefaultTracker;B)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v2, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    .line 11
    new-instance v3, Lcom/my/tracker/async/commands/k;

    invoke-virtual {v1}, Lcom/my/tracker/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/my/tracker/async/commands/k;-><init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 12
    invoke-interface {v3}, Lcom/my/tracker/async/commands/c;->a()V

    .line 13
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    .line 14
    new-instance v1, Lcom/my/tracker/async/commands/d;

    invoke-direct {v1, v0}, Lcom/my/tracker/async/commands/d;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/my/tracker/DefaultTracker$2;

    invoke-direct {v0, p0}, Lcom/my/tracker/DefaultTracker$2;-><init>(Lcom/my/tracker/DefaultTracker;)V

    .line 16
    invoke-interface {v1, v0}, Lcom/my/tracker/async/commands/c;->a(Lcom/my/tracker/async/commands/c$a;)Lcom/my/tracker/async/commands/c;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/my/tracker/async/commands/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracker with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v1}, Lcom/my/tracker/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->h:Z

    return v0
.end method

.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tracker is disabled"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Autotracking is disabled, you must enable it before using onActivityResult(*) method"

    .line 4
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    const-string p1, "@UiThread method has been called in non-Ui thread"

    .line 6
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->f:Lcom/my/tracker/a;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/a;->a(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final onPurchasesUpdated(ILjava/util/List;)Z
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tracker is disabled"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Autotracking is disabled, you must enable it before using onPurchasesUpdated(*) method"

    .line 4
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    const-string p1, "@UiThread method has been called in non-Ui thread"

    .line 6
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->f:Lcom/my/tracker/a;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/a;->a(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onStartActivity(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/my/tracker/DefaultTracker;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onStopActivity(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/my/tracker/DefaultTracker;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tracker is disabled"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Event name should be not null and not empty"

    .line 4
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/my/tracker/factories/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/my/tracker/models/events/d;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-static {p1, p2, v0, v1}, Lcom/my/tracker/factories/a;->a(Lcom/my/tracker/models/events/d;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)Lcom/my/tracker/async/commands/c;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/my/tracker/async/commands/c;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final trackInviteEvent(Ljava/util/Map;)Z
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    if-nez v0, :cond_0

    const-string p1, "Tracker is disabled"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "invite"

    .line 3
    invoke-static {v0, p1}, Lcom/my/tracker/factories/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/my/tracker/models/events/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v2, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-static {p1, v0, v1, v2}, Lcom/my/tracker/factories/a;->a(Lcom/my/tracker/models/events/d;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)Lcom/my/tracker/async/commands/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/my/tracker/async/commands/c;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final trackLevelEvent(ILjava/util/Map;)Z
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    if-nez v0, :cond_0

    const-string p1, "Tracker is disabled"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/factories/b;->a(ILjava/util/Map;)Lcom/my/tracker/models/events/d;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-static {p1, p2, v0, v1}, Lcom/my/tracker/factories/a;->a(Lcom/my/tracker/models/events/d;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)Lcom/my/tracker/async/commands/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/my/tracker/async/commands/c;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final trackLevelEvent(Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/DefaultTracker;->trackLevelEvent(ILjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final trackLoginEvent(Ljava/util/Map;)Z
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    if-nez v0, :cond_0

    const-string p1, "Tracker is disabled"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "login"

    .line 3
    invoke-static {v0, p1}, Lcom/my/tracker/factories/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/my/tracker/models/events/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v2, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-static {p1, v0, v1, v2}, Lcom/my/tracker/factories/a;->a(Lcom/my/tracker/models/events/d;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)Lcom/my/tracker/async/commands/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/my/tracker/async/commands/c;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tracker is disabled"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Autotracking is enabled, you mustn\'t use trackPurchase(*) methods"

    .line 4
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/DefaultTracker;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final trackRegistrationEvent(Ljava/util/Map;)Z
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/DefaultTracker;->i:Z

    if-nez v0, :cond_0

    const-string p1, "Tracker is disabled"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "registration"

    .line 3
    invoke-static {v0, p1}, Lcom/my/tracker/factories/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/my/tracker/models/events/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker;->d:Lcom/my/tracker/database/a;

    iget-object v1, p0, Lcom/my/tracker/DefaultTracker;->b:Lcom/my/tracker/c;

    iget-object v2, p0, Lcom/my/tracker/DefaultTracker;->c:Landroid/app/Application;

    invoke-static {p1, v0, v1, v2}, Lcom/my/tracker/factories/a;->a(Lcom/my/tracker/models/events/d;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)Lcom/my/tracker/async/commands/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/my/tracker/async/commands/c;->a()V

    const/4 p1, 0x1

    return p1
.end method
