.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.super Landroid/app/IntentService;
.source "SearchActionVerificationClientService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/content/Intent;

.field private e:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

.field private f:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SearchActionVerificationClientService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->c:Landroid/content/Intent;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.assistant"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->d:Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->c:Landroid/content/Intent;

    const-string v1, "com.google.verificationdemo.fakeverification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Couldn\'t find package name %s"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z
    .locals 7

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-boolean p2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Unsupported package %s for verification."

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/search/verification/client/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 10
    iget-boolean p2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Cannot verify the intent with package %s in unsafe mode."

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return v2

    :cond_5
    const-string v0, "SearchActionVerificationClientExtraIntent"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 13
    iget-boolean p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz p1, :cond_6

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "No extra, nothing to check: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    return v2

    .line 15
    :cond_7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz v3, :cond_8

    .line 17
    invoke-static {v0}, Lcom/google/android/search/verification/client/b;->a(Landroid/content/Intent;)V

    .line 18
    :cond_8
    invoke-static {p3}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "VerificationService is not connected to %s, unable to check intent: %s"

    const-string v6, "SAVerificationClientS"

    if-eqz v3, :cond_b

    :try_start_0
    const-string p2, "%s Service API version: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 19
    invoke-virtual {p3}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a()Lb/d/a/e/a/a/ISearchActionVerificationService;

    move-result-object p1

    invoke-interface {p1}, Lb/d/a/e/a/a/ISearchActionVerificationService;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 20
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p3, v0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p2

    .line 23
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_2
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Remote exception: "

    .line 26
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_3
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    .line 28
    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 p2, 0x0

    :goto_5
    const-string p1, "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 32
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.voicesearch.extra.ERROR_MESSAGE"

    .line 33
    invoke-virtual {p3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, -0x1

    .line 34
    :goto_6
    invoke-virtual {p1, v2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_d
    return p2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/search/verification/client/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
     invoke-static {v1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/google/android/search/verification/client/a;->google_assistant_verification_channel_name:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Assistant_verifier"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private e()Z
    .locals 9

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->e:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-static {v4}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 3
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->e:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    .line 5
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "GSA app %s installed: %s connected %s"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string v0, "com.google.android.apps.assistant"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v5, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    .line 9
    invoke-static {v5}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 10
    :goto_3
    iget-boolean v8, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz v8, :cond_5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    .line 12
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "AssistantGo app %s installed: %s connected %s"

    .line 13
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public abstract a(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->d()V

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Assistant_verifier"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
     invoke-static {v1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/google/android/search/verification/client/a;->google_assistant_verification_notification_title:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x1080029

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    .line 2
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 3
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->e:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->e:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/IntentService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    const-string v0, "com.google.android.apps.assistant"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/IntentService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->c()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    .line 2
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->e:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->e:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_2
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->b:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const-wide/16 v2, 0x32

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected InterruptedException: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->e:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->f:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;

    const-string v1, "com.google.android.apps.assistant"

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z

    move-result p1

    :goto_1
    return-void
.end method
