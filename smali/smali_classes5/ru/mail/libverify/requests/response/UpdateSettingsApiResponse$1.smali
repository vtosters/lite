.class Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/storage/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->getFeatures()Lru/mail/libverify/storage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;


# direct methods
.method constructor <init>(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accountCheckWithSms()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->e(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->e(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public addShortcut()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->k(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->k(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public backgroundVerify()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->i(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->i(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public broadcastOnDemand()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->a(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->a(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public interceptAlienSms()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->b(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->b(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public sendCallStats()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->g(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->g(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public singleFetcher()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->c(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->c(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public trackPackageUpdate()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->f(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->f(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public updateAlarms()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->h(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->h(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public useSafetyNet()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    return-object v0
    
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->d(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->d(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public writeHistory()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->j(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;->a:Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;

    invoke-static {v0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->j(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
