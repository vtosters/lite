.class public Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "StatsTrackUploadServerStateAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;,
        Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;)V
    .locals 5

    const-string v0, "stats.trackUploadServerState"

    .line 27
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "args is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "methodName is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uploadUrl is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->c:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-nez v0, :cond_3

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    iget-object v0, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileName is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "method_name"

    .line 45
    iget-object v1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "upload_url"

    .line 46
    iget-object v1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 49
    sget-object v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$1;->a:[I

    iget-object v1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->c:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "bad_response"

    goto :goto_0

    :pswitch_1
    const-string v0, "bad_server"

    goto :goto_0

    :pswitch_2
    const-string v0, "no_network"

    goto :goto_0

    :pswitch_3
    const-string v0, "timeout"

    goto :goto_0

    :pswitch_4
    const-string v0, "success"

    :goto_0
    const-string v1, "state"

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "http_status"

    .line 72
    iget v1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "http_error"

    .line 73
    iget-object v1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 75
    iget-wide v0, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    const-string v0, "file_size"

    .line 76
    iget-wide v1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    :cond_6
    const-string v0, "file_name"

    .line 78
    iget-object v1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string p1, ""

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
