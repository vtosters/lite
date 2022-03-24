.class public final Lcom/facebook/AccessTokenManager;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenManager$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/AccessTokenManager;


# instance fields
.field private final b:Landroid/support/v4/content/LocalBroadcastManager;

.field private final c:Lcom/facebook/AccessTokenCache;

.field private d:Lcom/facebook/AccessToken;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/Date;


# direct methods
.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessTokenManager;->f:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 75
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 76
    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 79
    iput-object p2, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessTokenCache;

    return-void
.end method

.method static a()Lcom/facebook/AccessTokenManager;
    .locals 4

    .line 83
    sget-object v0, Lcom/facebook/AccessTokenManager;->a:Lcom/facebook/AccessTokenManager;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/facebook/AccessTokenManager;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/facebook/AccessTokenManager;->a:Lcom/facebook/AccessTokenManager;

    if-nez v1, :cond_0

    .line 86
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/facebook/AccessTokenCache;

    invoke-direct {v2}, Lcom/facebook/AccessTokenCache;-><init>()V

    .line 91
    new-instance v3, Lcom/facebook/AccessTokenManager;

    invoke-direct {v3, v1, v2}, Lcom/facebook/AccessTokenManager;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V

    sput-object v3, Lcom/facebook/AccessTokenManager;->a:Lcom/facebook/AccessTokenManager;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/AccessTokenManager;->a:Lcom/facebook/AccessTokenManager;

    return-object v0
.end method

.method private static a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 201
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 202
    new-instance v6, Lcom/facebook/GraphRequest;

    const-string v2, "me/permissions"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    return-object v6
.end method

.method static synthetic a(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    iget-object p1, p0, Lcom/facebook/AccessTokenManager;->b:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    .line 120
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    .line 121
    iget-object v1, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/AccessTokenManager;->f:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 126
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessTokenCache;

    invoke-virtual {p2, p1}, Lcom/facebook/AccessTokenCache;->a(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessTokenCache;

    invoke-virtual {p2}, Lcom/facebook/AccessTokenCache;->b()V

    .line 129
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->b(Landroid/content/Context;)V

    .line 133
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 134
    invoke-direct {p0, v0, p1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 135
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager;->f()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessToken$a;)V

    return-void
.end method

.method private static b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 214
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v6, Lcom/facebook/GraphRequest;

    const-string v2, "oauth/access_token"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    return-object v6
.end method

.method private b(Lcom/facebook/AccessToken$a;)V
    .locals 10

    .line 246
    iget-object v2, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 249
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 256
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    :cond_2
    return-void

    .line 262
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/AccessTokenManager;->f:Ljava/util/Date;

    .line 264
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 265
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 266
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 267
    new-instance v5, Lcom/facebook/AccessTokenManager$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/AccessTokenManager$a;-><init>(Lcom/facebook/AccessTokenManager$1;)V

    .line 269
    new-instance v8, Lcom/facebook/GraphRequestBatch;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    new-instance v9, Lcom/facebook/AccessTokenManager$2;

    invoke-direct {v9, p0, v4, v6, v7}, Lcom/facebook/AccessTokenManager$2;-><init>(Lcom/facebook/AccessTokenManager;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    .line 270
    invoke-static {v2, v9}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v9

    aput-object v9, v0, v3

    new-instance v3, Lcom/facebook/AccessTokenManager$3;

    invoke-direct {v3, p0, v5}, Lcom/facebook/AccessTokenManager$3;-><init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessTokenManager$a;)V

    .line 303
    invoke-static {v2, v3}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-direct {v8, v0}, Lcom/facebook/GraphRequestBatch;-><init>([Lcom/facebook/GraphRequest;)V

    .line 318
    new-instance v9, Lcom/facebook/AccessTokenManager$4;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/AccessTokenManager$4;-><init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/AccessTokenManager$a;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Lcom/facebook/GraphRequestBatch;->a(Lcom/facebook/GraphRequestBatch$a;)V

    .line 368
    invoke-virtual {v8}, Lcom/facebook/GraphRequestBatch;->h()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private f()V
    .locals 6

    .line 158
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "alarm"

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 162
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 170
    invoke-static {v0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 172
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->i()Lcom/facebook/AccessTokenSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessTokenSource;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/AccessTokenManager;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method a(Lcom/facebook/AccessToken$a;)V
    .locals 2

    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessToken$a;)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    new-instance v1, Lcom/facebook/AccessTokenManager$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/AccessTokenManager$1;-><init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method a(Lcom/facebook/AccessToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessToken;Z)V

    return-void
.end method

.method b()Lcom/facebook/AccessToken;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessTokenCache;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenCache;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessToken;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method d()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    iget-object v1, p0, Lcom/facebook/AccessTokenManager;->d:Lcom/facebook/AccessToken;

    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessToken$a;)V

    return-void
.end method
