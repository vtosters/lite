.class public Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "StatsTrackUploadServerStateAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;,
        Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;)V
    .locals 6

    const-string v0, "stats.trackUploadServerState"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3
    iget-object v1, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->c:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-eqz v1, :cond_9

    .line 5
    iget-object v1, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "method_name"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 7
    iget-object v0, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->b:Ljava/lang/String;

    const-string v1, "upload_url"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 8
    sget-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:[I

    iget-object v1, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->c:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "bad_response"

    goto :goto_0

    :cond_1
    const-string v0, "bad_server"

    goto :goto_0

    :cond_2
    const-string v0, "no_network"

    goto :goto_0

    :cond_3
    const-string v0, "timeout"

    goto :goto_0

    :cond_4
    const-string v0, "success"

    :goto_0
    const-string v1, "state"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 10
    iget v0, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->d:I

    const-string v1, "http_status"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 11
    iget-object v0, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->e:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const-string v2, "http_error"

    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 12
    iget-wide v2, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    const-string v0, "file_size"

    .line 13
    invoke-virtual {p0, v0, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    .line 14
    :cond_6
    iget-object p1, p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->g:Ljava/lang/String;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    const-string v0, "file_name"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileName is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uploadUrl is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "methodName is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "args is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
