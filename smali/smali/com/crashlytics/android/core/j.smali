.class public Lcom/crashlytics/android/core/j;
.super Lio/fabric/sdk/android/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/j$e;,
        Lcom/crashlytics/android/core/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/c;
    value = {
        Lcom/crashlytics/android/core/n;
    }
.end annotation


# instance fields
.field private B:Lcom/crashlytics/android/core/k;

.field private C:Lcom/crashlytics/android/core/k;

.field private D:Lcom/crashlytics/android/core/l;

.field private E:Lcom/crashlytics/android/core/CrashlyticsController;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:F

.field private J:Z

.field private final K:Lcom/crashlytics/android/core/g0;

.field private L:Lio/fabric/sdk/android/services/network/c;

.field private M:Lcom/crashlytics/android/core/i;

.field private N:Lcom/crashlytics/android/core/n;

.field private final g:J

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/core/j;-><init>(FLcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/g0;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/g0;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    .line 2
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/j;-><init>(FLcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/g0;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/g0;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/crashlytics/android/core/j;->F:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/crashlytics/android/core/j;->G:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/crashlytics/android/core/j;->H:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/crashlytics/android/core/j;->I:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/crashlytics/android/core/j$e;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/j$e;-><init>(Lcom/crashlytics/android/core/j$a;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/j;->D:Lcom/crashlytics/android/core/l;

    .line 10
    iput-object p3, p0, Lcom/crashlytics/android/core/j;->K:Lcom/crashlytics/android/core/g0;

    .line 11
    iput-boolean p4, p0, Lcom/crashlytics/android/core/j;->J:Z

    .line 12
    new-instance p1, Lcom/crashlytics/android/core/i;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/core/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/j;->M:Lcom/crashlytics/android/core/i;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/core/j;->g:J

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->B:Lcom/crashlytics/android/core/k;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 41
    iget-boolean v0, p0, Lcom/crashlytics/android/core/j;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 42
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/j;->g:J

    sub-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/j;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->a(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "CrashlyticsCore"

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-interface {p0, v1, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 58
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "."

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  | "

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  |"

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/crashlytics/android/core/j;->y()Lcom/crashlytics/android/core/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->M:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$d;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->C:Lcom/crashlytics/android/core/k;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/j$d;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->D:Lcom/crashlytics/android/core/l;

    invoke-interface {v0}, Lcom/crashlytics/android/core/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/j$a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/j$a;-><init>(Lcom/crashlytics/android/core/j;)V

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/j;

    .line 3
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/h;->a(Lio/fabric/sdk/android/services/concurrency/j;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->f()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static y()Lcom/crashlytics/android/core/j;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/crashlytics/android/core/j;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting keys."

    .line 46
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "CrashlyticsCore"

    if-nez p1, :cond_4

    .line 47
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-interface {p1, v0, v1, p2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/core/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/crashlytics/android/core/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {p1, v0, p2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    const-string p2, ""

    goto :goto_1

    .line 54
    :cond_6
    invoke-static {p2}, Lcom/crashlytics/android/core/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object p2, p0, Lcom/crashlytics/android/core/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 36
    iget-boolean v0, p0, Lcom/crashlytics/android/core/j;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 37
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 38
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v13, "CrashlyticsCore"

    .line 2
    iget-boolean v1, v12, Lcom/crashlytics/android/core/j;->J:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    return v14

    .line 3
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v14

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    const-string v3, "com.crashlytics.RequireBuildId"

    .line 5
    invoke-static {v0, v3, v15}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v11, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/j;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lio/fabric/sdk/android/m/c/b;

    invoke-direct {v7, v12}, Lio/fabric/sdk/android/m/c/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 9
    new-instance v3, Lcom/crashlytics/android/core/k;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/k;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/m/c/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/j;->C:Lcom/crashlytics/android/core/k;

    .line 10
    new-instance v3, Lcom/crashlytics/android/core/k;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/k;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/m/c/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/j;->B:Lcom/crashlytics/android/core/k;

    .line 11
    new-instance v3, Lio/fabric/sdk/android/m/c/d;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lio/fabric/sdk/android/m/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v12}, Lcom/crashlytics/android/core/h0;->a(Lio/fabric/sdk/android/m/c/c;Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/h0;

    move-result-object v6

    .line 14
    iget-object v3, v12, Lcom/crashlytics/android/core/j;->K:Lcom/crashlytics/android/core/g0;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/crashlytics/android/core/o;

    iget-object v4, v12, Lcom/crashlytics/android/core/j;->K:Lcom/crashlytics/android/core/g0;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/o;-><init>(Lcom/crashlytics/android/core/g0;)V

    goto :goto_0

    :cond_2
    move-object v3, v11

    .line 15
    :goto_0
    new-instance v4, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v4, v12, Lcom/crashlytics/android/core/j;->L:Lio/fabric/sdk/android/services/network/c;

    .line 16
    iget-object v4, v12, Lcom/crashlytics/android/core/j;->L:Lio/fabric/sdk/android/services/network/c;

    invoke-interface {v4, v3}, Lio/fabric/sdk/android/services/network/c;->a(Lio/fabric/sdk/android/services/network/e;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v5

    .line 18
    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/core/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    move-result-object v8

    .line 19
    new-instance v9, Lcom/crashlytics/android/core/z;

    iget-object v1, v8, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/core/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/crashlytics/android/core/s;->a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/b;

    move-result-object v10

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/answers/k;->b(Landroid/content/Context;)Lcom/crashlytics/android/answers/q;

    move-result-object v16

    .line 22
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v3, v12, Lcom/crashlytics/android/core/j;->M:Lcom/crashlytics/android/core/i;

    iget-object v2, v12, Lcom/crashlytics/android/core/j;->L:Lio/fabric/sdk/android/services/network/c;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/CrashlyticsController;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/h0;Lio/fabric/sdk/android/m/c/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/s0;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/q;)V

    iput-object v15, v12, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/j;->o()Z

    move-result v1

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/j;->w()V

    .line 26
    new-instance v2, Lio/fabric/sdk/android/services/common/m;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/m;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/common/m;->b(Landroid/content/Context;)Z

    move-result v2

    .line 28
    iget-object v3, v12, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_3

    .line 29
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v13, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/j;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    .line 32
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v13, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v13, v2, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 34
    iput-object v1, v12, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    return v14

    .line 35
    :cond_4
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/j;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/j;->F:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/j;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    const-string v0, "CrashlyticsCore"

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->v()V

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsController;->a()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsController;->k()V

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->d()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/t;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->u()V

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lio/fabric/sdk/android/services/settings/t;)V

    .line 9
    iget-object v3, v2, Lio/fabric/sdk/android/services/settings/t;->d:Lio/fabric/sdk/android/services/settings/n;

    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/n;->b:Z

    if-nez v3, :cond_1

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->u()V

    return-object v1

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->q()Lcom/crashlytics/android/core/m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v4, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Lcom/crashlytics/android/core/m;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v4, v2, Lio/fabric/sdk/android/services/settings/t;->b:Lio/fabric/sdk/android/services/settings/q;

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->b(Lio/fabric/sdk/android/services/settings/q;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    iget v4, p0, Lcom/crashlytics/android/core/j;->I:F

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->a(FLio/fabric/sdk/android/services/settings/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 18
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->u()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->u()V

    .line 20
    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/crashlytics/android/core/j;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 22
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/j;->H:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->E:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/j;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.3.25"

    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/j;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->C:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->a()Z

    return-void
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->B:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->b()Z

    move-result v0

    return v0
.end method

.method p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/crashlytics/android/core/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->N:Lcom/crashlytics/android/core/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/crashlytics/android/core/n;->a()Lcom/crashlytics/android/core/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->M:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$c;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$c;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->M:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$b;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$b;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
