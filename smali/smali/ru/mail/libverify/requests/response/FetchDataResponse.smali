.class public final Lru/mail/libverify/requests/response/FetchDataResponse;
.super Lru/mail/libverify/requests/response/ClientApiResponseBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/requests/response/FetchDataResponse;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/requests/response/FetchDataResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/requests/response/FetchDataResponse;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->a(Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;)Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v2

    sget-object v3, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->OK:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;->a(Lru/mail/libverify/requests/response/FetchDataResponse$ResponseItem;)Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->OK:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    return-object v0
.end method
