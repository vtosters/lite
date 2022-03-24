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
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApplicationChecker"

    const-string v1, "application check interrupted"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/api/d$1;->b:Lru/mail/libverify/api/d;

    iget-object v1, v1, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/api/d$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lru/mail/libverify/utils/n;->f(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "ApplicationChecker"

    const-string v4, "jws request started"

    invoke-static {v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/safetynet/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const-string v1, "ApplicationChecker"

    const-string v2, "connection failed with result %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lru/mail/libverify/api/GAPIClientFailedException;

    invoke-direct {v1}, Lru/mail/libverify/api/GAPIClientFailedException;-><init>()V

    throw v1

    :cond_1
    sget-object v3, Lcom/google/android/gms/safetynet/b;->b:Lcom/google/android/gms/safetynet/c;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/safetynet/c;->attest(Lcom/google/android/gms/common/api/d;[B)Lcom/google/android/gms/common/api/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->await()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;

    invoke-interface {v1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ApplicationChecker"

    const-string v4, "attestation completed with status %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;->getJwsResult()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lru/mail/libverify/api/AttestationFailedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lru/mail/libverify/api/GAPIClientFailedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Lru/mail/libverify/api/c;->SUCCESS:Lru/mail/libverify/api/c;
    :try_end_1
    .catch Lru/mail/libverify/api/AttestationFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lru/mail/libverify/api/GAPIClientFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "ApplicationChecker"

    const-string v3, "attestation failed with status %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lru/mail/libverify/api/AttestationFailedException;

    invoke-direct {v1}, Lru/mail/libverify/api/AttestationFailedException;-><init>()V

    throw v1

    :cond_4
    :goto_0
    const-string v1, "ApplicationChecker"

    const-string v3, "attestation cancelled with status %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_2
    .catch Lru/mail/libverify/api/AttestationFailedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lru/mail/libverify/api/GAPIClientFailedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v1

    :goto_1
    sget-object v2, Lru/mail/libverify/api/c;->GENERAL_ERROR:Lru/mail/libverify/api/c;

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, "ApplicationChecker"

    const-string v2, "application check interrupted"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v1

    :goto_2
    sget-object v2, Lru/mail/libverify/api/c;->GP_SERVICE_NOT_AVAILABLE:Lru/mail/libverify/api/c;

    goto :goto_4

    :catch_6
    move-exception v1

    :goto_3
    sget-object v2, Lru/mail/libverify/api/c;->ATTESTATION_FAILED:Lru/mail/libverify/api/c;

    :goto_4
    const-string v3, "ApplicationChecker"

    const-string v4, "application check failed"

    invoke-static {v3, v4, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, p0, Lru/mail/libverify/api/d$1;->b:Lru/mail/libverify/api/d;

    iget-object v1, v1, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v1

    sget-object v3, Lru/mail/libverify/api/v;->APPLICATION_CHECKER_CHECK_COMPLETED:Lru/mail/libverify/api/v;

    invoke-virtual {v2}, Lru/mail/libverify/api/c;->ordinal()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v3

    iput v3, v4, Landroid/os/Message;->what:I

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
