.class final Lru/mail/libverify/api/u$14;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/requests/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;-><init>(Lru/mail/libverify/storage/l;Ljava/util/List;Lru/mail/libverify/api/UncaughtExceptionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/requests/d;)V
    .locals 3

    instance-of v0, p1, Lru/mail/libverify/requests/j;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0, p1, v2, v1}, Lru/mail/libverify/storage/l;->a(Ljava/lang/Object;ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "action received server failure in api %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, p2, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getOwner()Lru/mail/libverify/requests/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Owner request can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v1

    sget-object v2, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->OK:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    if-ne v1, v2, :cond_7

    instance-of v1, p1, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    if-eqz v1, :cond_6

    check-cast p1, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getUpdateSettingsTimeout()J

    move-result-wide v1

    iget-object v3, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v3}, Lru/mail/libverify/api/u;->f(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/o;

    move-result-object v3

    const-string v4, "api_last_sent_push_token"

    check-cast v0, Lru/mail/libverify/requests/n;

    iget-object v0, v0, Lru/mail/libverify/requests/n;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v3, "api_settings_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;J)Lru/mail/libverify/storage/o;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/storage/l;->a(J)V

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->f(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v3, "api_settings_timeout"

    invoke-interface {v0, v3, v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;J)Lru/mail/libverify/storage/o;

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->f(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getFeatures()Lru/mail/libverify/storage/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/l;->a(Lru/mail/libverify/storage/n;)V

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->hasSmsInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->g(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/a;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getSmsInfo()Lru/mail/libverify/requests/response/SmsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/requests/response/SmsInfo;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/n;->interceptAlienSms()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getSmsInfo()Lru/mail/libverify/requests/response/SmsInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/l;->a(Lru/mail/libverify/requests/response/SmsInfo;)V

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/n;->interceptAlienSms()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->M()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->E()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/l;->a(Lru/mail/libverify/requests/response/SmsInfo;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->e(Lru/mail/libverify/api/u;)Lru/mail/libverify/fetcher/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/requests/response/FetcherInfo;)V

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getAppCheckId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->d(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getAppCheckId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApplicationChecker"

    const-string v2, "application check server id %s received"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lru/mail/libverify/api/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lru/mail/libverify/api/d;->a()V

    :cond_5
    return-void

    :cond_6
    instance-of v1, p1, Lru/mail/libverify/requests/response/PushStatusApiResponse;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v1

    check-cast v0, Lru/mail/libverify/requests/j;

    iget-object v0, v0, Lru/mail/libverify/requests/j;->b:Lru/mail/libverify/requests/PushStatusData;

    iget-wide v2, v0, Lru/mail/libverify/requests/PushStatusData;->statusTimestamp:J

    invoke-virtual {v1, v2, v3}, Lru/mail/libverify/a/b;->a(J)V

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->e(Lru/mail/libverify/api/u;)Lru/mail/libverify/fetcher/d;

    move-result-object v0

    check-cast p1, Lru/mail/libverify/requests/response/PushStatusApiResponse;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/PushStatusApiResponse;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/requests/response/FetcherInfo;)V

    return-void

    :cond_7
    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ERROR:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getDetailStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNKNOWN_LIBVERIFY:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getDetailStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    move-result-object p1

    sget-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->UNDEFINED_PHONE:Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    if-ne p1, v0, :cond_9

    :cond_8
    iget-object p1, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->i(Lru/mail/libverify/api/u;)V

    iget-object p1, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->j(Lru/mail/libverify/api/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "VerificationApi"

    const-string v1, "api request process error"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lru/mail/libverify/requests/d;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$14;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/l;->a(Ljava/lang/Object;)V

    return-void
.end method
