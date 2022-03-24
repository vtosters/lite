.class public Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;
.super Lru/mail/libverify/requests/response/ClientApiResponseBase;


# instance fields
.field private transient a:Z

.field private add_shortcut:Ljava/lang/Integer;

.field private app_check_id:Ljava/lang/String;

.field private background_verify:Ljava/lang/Integer;

.field private broadcast_on_demand:Ljava/lang/Integer;

.field private fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

.field private run_single_fetcher:Ljava/lang/Integer;

.field private send_call_stats:Ljava/lang/Integer;

.field private sms_check:Ljava/lang/Integer;

.field private sms_find:Ljava/lang/Integer;

.field private sms_info:Lru/mail/libverify/requests/response/SmsInfo;

.field private track_update:Ljava/lang/Integer;

.field private update_alarms:Ljava/lang/Integer;

.field private update_settings_timeout:J

.field private use_safety_net:Ljava/lang/Integer;

.field private write_history:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->a:Z

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->broadcast_on_demand:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->sms_check:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->run_single_fetcher:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->use_safety_net:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->sms_find:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->track_update:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->send_call_stats:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->update_alarms:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->background_verify:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->write_history:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->add_shortcut:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public getAppCheckId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->app_check_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Lru/mail/libverify/storage/n;
    .locals 1

    new-instance v0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse$1;-><init>(Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;)V

    return-object v0
.end method

.method public getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

    return-object v0
.end method

.method public getSmsInfo()Lru/mail/libverify/requests/response/SmsInfo;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->sms_info:Lru/mail/libverify/requests/response/SmsInfo;

    return-object v0
.end method

.method public getUpdateSettingsTimeout()J
    .locals 2

    iget-wide v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->update_settings_timeout:J

    return-wide v0
.end method

.method public hasSmsInfo()Z
    .locals 1

    iget-boolean v0, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->a:Z

    return v0
.end method

.method public setHasSmsInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/mail/libverify/requests/response/UpdateSettingsApiResponse;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
