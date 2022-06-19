.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "HttpNegotiateAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/HttpNegotiateAuthenticator$b;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$a;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$c;[Ljava/lang/String;)V
    .locals 9

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "android.permission.MANAGE_ACCOUNTS"

    goto :goto_1

    :cond_1
    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 14
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "net_auth"

    const-string p4, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 15
    invoke-static {p2, p4, p1}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-wide p1, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a:J

    const/16 p3, -0x157

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    iget-object v2, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    new-instance v7, Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    invoke-direct {v7, p0, p3}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$c;)V

    new-instance v8, Landroid/os/Handler;

    .line 18
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, p4

    move-object v4, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$c;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "net_auth"

    const-string v0, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 8
    invoke-static {p3, v0, p1}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-wide p1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a:J

    const/16 p3, -0x157

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->b:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$a;

    invoke-direct {v1, p0, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator$a;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$c;)V

    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private a(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$c;)V
    .locals 4

    const-string v0, "spnegoContext"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    const-string v0, "spnegoResult"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0x9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, -0x149

    goto :goto_0

    :pswitch_1
    const/16 v1, -0x158

    goto :goto_0

    :pswitch_2
    const/16 v1, -0x155

    goto :goto_0

    :pswitch_3
    const/16 v1, -0x153

    goto :goto_0

    :pswitch_4
    const/16 v1, -0x152

    goto :goto_0

    :pswitch_5
    const/16 v1, -0x140

    goto :goto_0

    :pswitch_6
    const/16 v1, -0x156

    goto :goto_0

    :pswitch_7
    const/4 v1, -0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    .line 4
    :goto_0
    :pswitch_9
    iget-wide v2, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a:J

    const-string p2, "authtoken"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2, v3, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$c;)V

    return-void
.end method

.method static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 20
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    invoke-direct {v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPNEGO:HOSTBASED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->b:Landroid/accounts/AccountManager;

    .line 5
    iput-wide p1, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a:J

    const-string p1, "SPNEGO"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    .line 8
    iget-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    const-string p3, "incomingAuthToken"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 10
    iget-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    const-string p4, "spnegoContext"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_1
    iget-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    const-string p3, "canDelegate"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_2

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$c;[Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v0, p2, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$c;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method native nativeSetResult(JILjava/lang/String;)V
.end method
