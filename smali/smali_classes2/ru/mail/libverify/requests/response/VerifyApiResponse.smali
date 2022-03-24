.class public Lru/mail/libverify/requests/response/VerifyApiResponse;
.super Lru/mail/libverify/requests/response/ClientApiResponseBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;
    }
.end annotation


# instance fields
.field private app_endpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private call_fragment_template:[Ljava/lang/String;

.field private call_template:[Ljava/lang/String;

.field private code_length:I

.field private code_type:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

.field private fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

.field private ivr_timeout_sec:Ljava/lang/String;

.field private modified_phone_number:Ljava/lang/String;

.field private sms_template:Ljava/lang/String;

.field private supported_ivr_languages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private token_expiration_time:I

.field private verification_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppEndpoints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->app_endpoints:Ljava/util/Map;

    return-object v0
.end method

.method public getCallFragmentTemplate()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->call_fragment_template:[Ljava/lang/String;

    return-object v0
.end method

.method public getCallTemplates()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->call_template:[Ljava/lang/String;

    return-object v0
.end method

.method public getCodeLength()I
    .locals 1

    iget v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->code_length:I

    return v0
.end method

.method public getCodeType()Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->code_type:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    return-object v0
.end method

.method public getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

    return-object v0
.end method

.method public getIvrTimeoutSec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->ivr_timeout_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->modified_phone_number:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->sms_template:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedIvrLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->supported_ivr_languages:Ljava/util/Set;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpirationTime()I
    .locals 1

    iget v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->token_expiration_time:I

    return v0
.end method

.method public getVerificationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->verification_url:Ljava/lang/String;

    return-object v0
.end method

.method public setAppEndpoints(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->app_endpoints:Ljava/util/Map;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->token:Ljava/lang/String;

    return-void
.end method

.method public setTokenExpirationTime(I)V
    .locals 0

    iput p1, p0, Lru/mail/libverify/requests/response/VerifyApiResponse;->token_expiration_time:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
