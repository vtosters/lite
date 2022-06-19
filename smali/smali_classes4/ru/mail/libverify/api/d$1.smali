.class final Lru/mail/libverify/api/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lru/mail/libverify/api/d;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/d$1;->b:Lru/mail/libverify/api/d;

    iput-object p2, p0, Lru/mail/libverify/api/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "application check failed"

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    const-string v2, "application check interrupted"

    const-string v3, "ApplicationChecker"

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lru/mail/libverify/api/d$1;->b:Lru/mail/libverify/api/d;

    iget-object v4, v4, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v4}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v4

    invoke-interface {v4}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lru/mail/libverify/api/d$1;->a:Ljava/lang/String;

    invoke-static {v5}, Lru/mail/libverify/utils/n;->f(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "jws request started"

    invoke-static {v3, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v6, v4}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/safetynet/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/api/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    sget-object v6, Lcom/google/android/gms/safetynet/b;->d:Lcom/google/android/gms/safetynet/c;

    invoke-interface {v6, v4, v5}, Lcom/google/android/gms/safetynet/c;->attest(Lcom/google/android/gms/common/api/d;[B)Lcom/google/android/gms/common/api/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/e;->await()Lcom/google/android/gms/common/api/i;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;

    invoke-interface {v4}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "attestation completed with status %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-static {v3, v6, v7}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;->getJwsResult()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lru/mail/libverify/api/c;->SUCCESS:Lru/mail/libverify/api/c;

    move-object v4, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "attestation failed with status %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v8

    invoke-static {v3, v4, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lru/mail/libverify/api/AttestationFailedException;

    invoke-direct {v4}, Lru/mail/libverify/api/AttestationFailedException;-><init>()V

    throw v4

    :cond_3
    :goto_0
    const-string v4, "attestation cancelled with status %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v8

    invoke-static {v3, v4, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    :cond_4
    const-string v4, "connection failed with result %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lru/mail/libverify/api/GAPIClientFailedException;

    invoke-direct {v4}, Lru/mail/libverify/api/GAPIClientFailedException;-><init>()V

    throw v4
    :try_end_0
    .catch Lru/mail/libverify/api/AttestationFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/mail/libverify/api/GAPIClientFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v4, Lru/mail/libverify/api/c;->GENERAL_ERROR:Lru/mail/libverify/api/c;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    sget-object v4, Lru/mail/libverify/api/c;->GP_SERVICE_NOT_AVAILABLE:Lru/mail/libverify/api/c;

    goto :goto_1

    :catch_2
    move-exception v2

    sget-object v4, Lru/mail/libverify/api/c;->ATTESTATION_FAILED:Lru/mail/libverify/api/c;

    :goto_1
    invoke-static {v3, v0, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lru/mail/libverify/api/d$1;->b:Lru/mail/libverify/api/d;

    iget-object v0, v0, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v2, Lru/mail/libverify/api/v;->APPLICATION_CHECKER_CHECK_COMPLETED:Lru/mail/libverify/api/v;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v4, Landroid/os/Message;->what:I

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
