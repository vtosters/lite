.class public final Lru/mail/libverify/requests/response/PushStatusApiResponse;
.super Lru/mail/libverify/requests/response/ClientApiResponseBase;


# instance fields
.field private fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/PushStatusApiResponse;->fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
