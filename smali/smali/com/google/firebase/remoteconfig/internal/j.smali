.class public Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/j$a;
    }
.end annotation


# static fields
.field public static final j:J

.field static final k:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private final e:Ljava/util/Random;

.field private final f:Lcom/google/firebase/remoteconfig/internal/e;

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:Lcom/google/firebase/remoteconfig/internal/l;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/j;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/j;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/Map;)V
    .locals 0
    .param p2    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/analytics/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/e;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Lcom/google/firebase/analytics/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/android/gms/common/util/e;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Ljava/util/Map;

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/j;->k:[I

    array-length v2, v1

    .line 48
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 50
    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private a(Lcom/google/android/gms/tasks/g;J)Lcom/google/android/gms/tasks/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;J)",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/j;->a(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/j$a;->b(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/j;->b(J)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->b(Ljava/util/Date;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/firebase/remoteconfig/internal/h;->a(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;)Lcom/google/android/gms/tasks/a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/g;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/j;JLcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/android/gms/tasks/g;J)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/android/gms/tasks/g;Ljava/util/Date;)V

    return-object p2
.end method

.method private a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 42
    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/j;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Ljava/util/Map;

    move-object v8, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/l;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/l;->h()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/j;->a(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/firebase/remoteconfig/internal/l$a;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l$a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw v0

    .line 39
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/j;->d(Ljava/util/Date;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/gms/tasks/g;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;->a(Ljava/util/Date;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 55
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l;->j()V

    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l;->i()V

    :goto_0
    return-void
.end method

.method private a(JLjava/util/Date;)Z
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->e()Ljava/util/Date;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/l;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/google/firebase/remoteconfig/internal/l$a;I)Z
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Ljava/util/Date;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/i;->a(Lcom/google/firebase/remoteconfig/internal/j$a;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method private b(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Lcom/google/firebase/analytics/a/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/a/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l$a;->a()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->a(I)J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/l;->a(ILjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/j;->a(J)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Lcom/google/firebase/remoteconfig/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/g;->a(Lcom/google/firebase/remoteconfig/internal/j;J)Lcom/google/android/gms/tasks/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
