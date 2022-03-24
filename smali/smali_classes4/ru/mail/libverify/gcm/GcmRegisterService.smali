.class public Lru/mail/libverify/gcm/GcmRegisterService;
.super Landroid/support/v4/app/JobIntentService;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/gcm/GcmRegisterService;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "gcm_token_refresh"

    invoke-static {p0, v0}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lru/mail/libverify/storage/o;)V
    .locals 2

    const-string v0, "GcmRegisterService"

    const-string v1, "clear regId"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gcm_registration_id"

    invoke-interface {p0, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p0

    const-string v0, "gcm_app_version"

    invoke-interface {p0, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p0

    invoke-interface {p0}, Lru/mail/libverify/storage/o;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/mail/libverify/R$integer;->libverify_gcm_register_job_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lru/mail/libverify/gcm/GcmRegisterService;

    invoke-static {p0, v1, v0, p1}, Lru/mail/libverify/gcm/GcmRegisterService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "GcmRegisterService"

    const-string v0, "failed to start service"

    invoke-static {p1, v0, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "GcmRegisterService"

    const-string v1, "Gcm register method invoked with action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lru/mail/libverify/utils/n;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-string v0, "GcmRegisterService"

    const-string v1, "GCM: start gcm registration service"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "gcm_token_request"

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lru/mail/libverify/storage/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/mail/libverify/gcm/GcmRegisterService;->c(Landroid/content/Context;Lru/mail/libverify/storage/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "GcmRegisterService"

    const-string p1, "GCM Device has already registered in GCM"

    invoke-static {p0, p1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lru/mail/libverify/storage/o;)Ljava/lang/String;
    .locals 3

    const-string v0, "gcm_registration_id"

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "GcmRegisterService"

    const-string p1, "registration not found"

    invoke-static {p0, p1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "gcm_app_version"

    invoke-interface {p1, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lru/mail/libverify/utils/n;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "GcmRegisterService"

    const-string p1, "app version changed."

    invoke-static {p0, p1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "gcm_package_updated"

    invoke-static {p0, v0}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method private static c(Landroid/content/Context;Lru/mail/libverify/storage/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/mail/libverify/gcm/GcmRegisterService;->b(Landroid/content/Context;Lru/mail/libverify/storage/o;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/JobIntentService;->onDestroy()V

    const-string v0, "GcmRegisterService"

    const-string v1, "service destroyed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gcm_token_refresh"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p0}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-interface {v0}, Lru/mail/libverify/api/h;->f()Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-static {p0, v1}, Lru/mail/libverify/gcm/GcmRegisterService;->c(Landroid/content/Context;Lru/mail/libverify/storage/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "GcmRegisterService"

    const-string v1, "GCM registration has already successfully completed"

    invoke-static {p1, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lru/mail/libverify/api/h;->a()V

    return-void

    :cond_0
    invoke-interface {v0}, Lru/mail/libverify/api/h;->f()Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-static {v1}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Lru/mail/libverify/storage/o;)V

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lru/mail/libverify/api/h;->c()V

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_5

    mul-int v3, v1, v1

    mul-int/lit16 v3, v3, 0x7530

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    int-to-long v6, v3

    const-string v3, "GcmRegisterService"

    const-string v8, "wait backoff timeout %d before next attempt %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3, v8, v9}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lru/mail/libverify/gcm/GcmRegisterService;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v8, p0, Lru/mail/libverify/gcm/GcmRegisterService;->a:Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const-string p1, "GcmRegisterService"

    const-string v0, "failed to wait for the next attempt"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :try_start_4
    const-string v6, "297109036349"

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v7

    const-string v8, "FCM"

    invoke-virtual {v7, v6, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-object v3, v6

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "GcmRegisterService"

    const-string v2, "not enough permissions to register GCM channel or other error"

    invoke-static {v1, v2, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lru/mail/libverify/api/h;->a(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v6

    const-string v7, "GcmRegisterService"

    const-string v8, "GCM service access error"

    invoke-static {v7, v8, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v1, "GcmRegisterService"

    const-string v2, "Gcm registration id %s was received and stored in shared preferences"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, p1

    invoke-static {v1, v2, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lru/mail/libverify/api/h;->f()Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-static {p0}, Lru/mail/libverify/utils/n;->a(Landroid/content/Context;)I

    move-result v2

    const-string v6, "GcmRegisterService"

    const-string v7, "save regId %s on app version %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v6, v7, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "gcm_registration_id"

    invoke-interface {v1, p1, v3}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v1, "gcm_app_version"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V

    invoke-interface {v0}, Lru/mail/libverify/api/h;->a()V

    return-void

    :cond_4
    const-string v3, "GcmRegisterService"

    const-string v4, "failed to get Gcm registration id on attempt %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v3, v4, v5}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    invoke-interface {v0}, Lru/mail/libverify/api/h;->b()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_3
    move-exception p1

    const-string v0, "GcmRegisterService"

    const-string v1, "failed to register Gcm"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "GcmRegisterService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
