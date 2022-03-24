.class public final Lru/mail/libverify/requests/response/AttemptApiResponse;
.super Lru/mail/libverify/requests/response/ClientApiResponseBase;


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

.field private fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

.field private token:Ljava/lang/String;

.field private token_expiration_time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppEndpoints()Ljava/util/Map;
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

    iget-object v0, p0, Lru/mail/libverify/requests/response/AttemptApiResponse;->app_endpoints:Ljava/util/Map;

    return-object v0
.end method

.method public final getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/AttemptApiResponse;->fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/AttemptApiResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenExpirationTime()I
    .locals 1

    iget v0, p0, Lru/mail/libverify/requests/response/AttemptApiResponse;->token_expiration_time:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
