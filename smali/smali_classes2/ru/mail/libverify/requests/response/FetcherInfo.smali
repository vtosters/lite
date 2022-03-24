.class public final Lru/mail/libverify/requests/response/FetcherInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/Gsonable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;,
        Lru/mail/libverify/requests/response/FetcherInfo$Status;
    }
.end annotation


# instance fields
.field private detail_status:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

.field private lastModified:J

.field private status:Lru/mail/libverify/requests/response/FetcherInfo$Status;

.field private timeout:J

.field private timestamp:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lru/mail/libverify/requests/response/FetcherInfo;

    iget-wide v2, p0, Lru/mail/libverify/requests/response/FetcherInfo;->timeout:J

    iget-wide v4, p1, Lru/mail/libverify/requests/response/FetcherInfo;->timeout:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lru/mail/libverify/requests/response/FetcherInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/mail/libverify/requests/response/FetcherInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lru/mail/libverify/requests/response/FetcherInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p1, Lru/mail/libverify/requests/response/FetcherInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lru/mail/libverify/requests/response/FetcherInfo;->status:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    iget-object v3, p1, Lru/mail/libverify/requests/response/FetcherInfo;->status:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lru/mail/libverify/requests/response/FetcherInfo;->detail_status:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    iget-object p1, p1, Lru/mail/libverify/requests/response/FetcherInfo;->detail_status:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final getLastModified()J
    .locals 2

    iget-wide v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->lastModified:J

    return-wide v0
.end method

.method public final getStatus()Lru/mail/libverify/requests/response/FetcherInfo$Status;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->status:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    if-nez v0, :cond_0

    sget-object v0, Lru/mail/libverify/requests/response/FetcherInfo$Status;->UNKNOWN:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    iput-object v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->status:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->status:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->timeout:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->timestamp:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->timeout:J

    iget-wide v2, p0, Lru/mail/libverify/requests/response/FetcherInfo;->timeout:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/mail/libverify/requests/response/FetcherInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/requests/response/FetcherInfo;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/mail/libverify/requests/response/FetcherInfo;->status:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/mail/libverify/requests/response/FetcherInfo;->status:Lru/mail/libverify/requests/response/FetcherInfo$Status;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo$Status;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/mail/libverify/requests/response/FetcherInfo;->detail_status:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/mail/libverify/requests/response/FetcherInfo;->detail_status:Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/FetcherInfo$DetailStatus;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setLastModified(Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lru/mail/libverify/requests/response/FetcherInfo;->lastModified:J

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lru/mail/libverify/requests/response/FetcherInfo;->timestamp:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
