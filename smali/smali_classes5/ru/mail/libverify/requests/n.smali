.class public final Lru/mail/libverify/requests/n;
.super Lru/mail/libverify/requests/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/mail/libverify/requests/d<",
        "Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Lru/mail/libverify/requests/UpdateSettingsData;


# direct methods
.method public constructor <init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    iput-object p2, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    return-void
.end method

.method constructor <init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    iget-object p1, p2, Lru/mail/libverify/requests/l;->a:Ljava/lang/String;

    const-class p2, Lru/mail/libverify/requests/UpdateSettingsData;

    invoke-static {p1, p2}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/UpdateSettingsData;

    iput-object p1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    return-void
.end method


# virtual methods
.method protected final a()Lru/mail/libverify/requests/d$a;
    .locals 3

    invoke-super {p0}, Lru/mail/libverify/requests/d;->a()Lru/mail/libverify/requests/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/requests/n;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/mail/libverify/requests/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/n;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "push_token"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->blockTimeoutSec:I

    if-lez v1, :cond_1

    const-string v1, "block_timeout"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget v2, v2, Lru/mail/libverify/requests/UpdateSettingsData;->blockTimeoutSec:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->from:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "from"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v2, v2, Lru/mail/libverify/requests/UpdateSettingsData;->from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/m;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "action_type"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v2, v2, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->checkParams:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "checkparams"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v2, v2, Lru/mail/libverify/requests/UpdateSettingsData;->checkParams:Ljava/lang/String;

    invoke-static {v2}, Lru/mail/libverify/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->smsParams:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "smsparams"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v2, v2, Lru/mail/libverify/requests/UpdateSettingsData;->smsParams:Ljava/lang/String;

    invoke-static {v2}, Lru/mail/libverify/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v1, "language"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v2}, Lru/mail/libverify/storage/k;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->policy:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->policy:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "drop"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v2, v2, Lru/mail/libverify/requests/UpdateSettingsData;->policy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v1, v1, Lru/mail/libverify/requests/UpdateSettingsData;->appCheckParams:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "jws"

    iget-object v2, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v2, v2, Lru/mail/libverify/requests/UpdateSettingsData;->appCheckParams:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/String;)Lru/mail/libverify/requests/response/ClientApiResponseBase;
    .locals 3

    const-class v0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {p1, v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v0, v0, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    sget-object v1, Lru/mail/libverify/requests/m;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->setHasSmsInfo(Z)V

    :cond_0
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getSmsInfo()Lru/mail/libverify/requests/response/SmsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getSmsInfo()Lru/mail/libverify/requests/response/SmsInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/response/SmsInfo;->setTimestamp(J)V

    :cond_1
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/response/FetcherInfo;->setTimestamp(J)V

    :cond_2
    return-object p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lru/mail/libverify/requests/l;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/l;

    iget-object v1, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    invoke-static {v1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/mail/libverify/requests/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v0, v0, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    sget-object v1, Lru/mail/libverify/requests/m;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "libverifyverificationcheck"

    return-object v0

    :cond_0
    const-string v0, "libverifysettings"

    return-object v0
.end method

.method protected final g()Lru/mail/libverify/requests/k;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v0, v0, Lru/mail/libverify/requests/UpdateSettingsData;->appCheckParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Z
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/n;->c:Lru/mail/libverify/requests/UpdateSettingsData;

    iget-object v0, v0, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    sget-object v1, Lru/mail/libverify/requests/m;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
