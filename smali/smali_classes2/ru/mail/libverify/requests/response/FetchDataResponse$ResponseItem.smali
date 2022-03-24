.class public Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/Gsonable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/response/FetchDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseItem"
.end annotation


# instance fields
.field private fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

.field private key:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private server_info:Lru/mail/libverify/gcm/ServerInfo;

.field private status:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;)Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->status:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    return-object p0
.end method


# virtual methods
.method public getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->fetcher_info:Lru/mail/libverify/requests/response/FetcherInfo;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getServerInfo()Lru/mail/libverify/gcm/ServerInfo;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->server_info:Lru/mail/libverify/gcm/ServerInfo;

    return-object v0
.end method
