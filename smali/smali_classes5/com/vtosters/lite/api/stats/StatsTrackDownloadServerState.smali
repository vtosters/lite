.class public Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "StatsTrackDownloadServerState.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "stats.trackDownloadServerState"

    .line 11
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "pattern_type"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "download_url"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "state"

    if-nez p9, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "error"

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p7, :cond_1

    const-string p1, "http_status"

    .line 17
    invoke-virtual {p0, p1, p7}, Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 20
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "frontend"

    .line 21
    invoke-virtual {p0, p1, p8}, Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p9, :cond_7

    .line 25
    invoke-virtual {p9}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    array-length p2, p1

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, ":"

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p7, 0x0

    aget-object p1, p1, p7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, ""

    .line 27
    :goto_2
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p9}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p7

    if-nez p7, :cond_5

    .line 29
    invoke-virtual {p9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p7

    goto :goto_3

    :cond_5
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, "\n"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    :goto_3
    const-string p8, "error_msg"

    .line 31
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_6

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p8, p1}, Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_7
    const-wide/16 p1, 0x0

    cmp-long p7, p5, p1

    if-lez p7, :cond_8

    const-string p7, "time"

    .line 35
    invoke-virtual {p0, p7, p5, p6}, Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    :cond_8
    cmp-long p5, p3, p1

    if-lez p5, :cond_9

    const-string p1, "file_size"

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Lcom/vtosters/lite/api/stats/StatsTrackDownloadServerState;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    :cond_9
    return-void
.end method
