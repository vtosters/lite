.class public Lvigo/sdk/VigoDelegate;
.super Ljava/lang/Object;
.source "VigoDelegate.java"


# static fields
.field private static final HEARTBEAT_TIMEOUT_ON_PAUSE_VALUE:I = 0x1d4c0

.field private static final HEARTBEAT_TIMEOUT_VALUE:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "vigo.delegate"


# instance fields
.field private bufNum:I

.field private bufStartTime:J

.field private bufferPct:Ljava/lang/Integer;

.field private contentId:Ljava/lang/String;

.field private final delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

.field private heartbeat_in_pause:Z

.field private height:S

.field private host:Ljava/lang/String;

.field private instantBitrate:I

.field private isError:Z

.field private isQualityAdviserSupported:Z

.field public volatile is_paused:Z

.field private lastSent:J

.field private notified_when_100p:Z

.field private notified_when_auto:Z

.field private notified_when_seek_in_buf:Z

.field private final pbEvents:Lvigo/sdk/VigoSyncStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoSyncStack<",
            "Lvigo/sdk/VigoBinaryBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private playbackStartTs:J

.field private quality:B

.field private send_timeout:I

.field private seqNum:I

.field private timeZone:I

.field private final vigoSessionInstance:Lvigo/sdk/VigoSession;

.field private volatile watchId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvigo/sdk/VigoSession;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lvigo/sdk/VigoDelegate;->lastSent:J

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lvigo/sdk/VigoDelegate;->seqNum:I

    const/16 v2, 0x7530

    .line 5
    iput v2, p0, Lvigo/sdk/VigoDelegate;->send_timeout:I

    .line 6
    iput-boolean v1, p0, Lvigo/sdk/VigoDelegate;->notified_when_100p:Z

    .line 7
    iput-boolean v1, p0, Lvigo/sdk/VigoDelegate;->notified_when_auto:Z

    .line 8
    iput-boolean v1, p0, Lvigo/sdk/VigoDelegate;->notified_when_seek_in_buf:Z

    .line 9
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegate;->heartbeat_in_pause:Z

    .line 10
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iput-object v2, p0, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    .line 11
    new-instance v2, Lvigo/sdk/VigoSyncStack;

    invoke-direct {v2}, Lvigo/sdk/VigoSyncStack;-><init>()V

    iput-object v2, p0, Lvigo/sdk/VigoDelegate;->pbEvents:Lvigo/sdk/VigoSyncStack;

    .line 12
    iput-boolean v1, p0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    .line 13
    iput-object p1, p0, Lvigo/sdk/VigoDelegate;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    .line 14
    iget-object p1, p1, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    const-string v1, "5d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    :cond_0
    return-void
.end method

.method private static getAudioQuality(I)B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x40

    if-ge p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x70

    if-ge p0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v1, 0x90

    if-ge p0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v1, 0xb0

    if-ge p0, v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 v1, 0xe0

    if-ge p0, v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/16 v1, 0x120

    if-ge p0, v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/16 v1, 0x1f4

    if-ge p0, v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v0
.end method

.method private static getVideoQuality(I)B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picture height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eqz p0, :cond_0

    sparse-switch p0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v2, 0x9

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const/16 v2, 0x65

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 2
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "picture quality: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_9
        0x90 -> :sswitch_8
        0xb4 -> :sswitch_8
        0xf0 -> :sswitch_7
        0x10e -> :sswitch_7
        0x168 -> :sswitch_6
        0x1e0 -> :sswitch_5
        0x21c -> :sswitch_5
        0x2d0 -> :sswitch_4
        0x438 -> :sswitch_3
        0x5a0 -> :sswitch_2
        0x870 -> :sswitch_1
        0xc00 -> :sswitch_0
    .end sparse-switch
.end method

.method private sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 8

    return-void

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->getExitNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/uxzoom/3/notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lvigo/sdk/VigoDelegate;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v3, v0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    iget-object v4, p0, Lvigo/sdk/VigoDelegate;->watchId:Ljava/lang/String;

    iget-object v6, p0, Lvigo/sdk/VigoDelegate;->pbEvents:Lvigo/sdk/VigoSyncStack;

    iget-object v0, p0, Lvigo/sdk/VigoDelegate;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v7, v0, Lvigo/sdk/VigoSession;->customFields:Ljava/util/Map;

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lvigo/sdk/Vigo;->fillPlaybackUrlParams(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoSyncStack;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Lvigo/sdk/DefferedEvent;

    invoke-direct {v0}, Lvigo/sdk/DefferedEvent;-><init>()V

    .line 4
    iput-object p1, v0, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lvigo/sdk/DefferedEvent;->timestamp:J

    .line 6
    sget-object p1, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-virtual {p1, v0}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "vigo.delegate"

    const-string v1, "Error sending vigo event"

    .line 7
    invoke-static {v0, v1, p1}, Lvigo/sdk/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private setupContentInformation(BSJJLjava/lang/String;Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 5

    .line 1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    long-to-int v2, p3

    .line 5
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    long-to-int v2, p5

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, v2

    .line 7
    :goto_1
    :try_start_1
    invoke-virtual {v1, p7}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p7

    .line 8
    invoke-virtual {p7, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    if-eqz p8, :cond_2

    goto :goto_2

    :cond_2
    move-object p8, v2

    .line 9
    :goto_2
    invoke-virtual {p2, p8}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    const-string p2, "vigo.delegate"

    .line 11
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "setupContentInformation: duration "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " bitrate "

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " quality "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    return-object v0
.end method

.method private setupPlaybackEventInformation(Lvigo/sdk/VigoBinaryBuffer;BJJ)Lvigo/sdk/VigoBinaryBuffer;
    .locals 8

    const-string v0, "vigo.delegate"

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget v2, p0, Lvigo/sdk/VigoDelegate;->seqNum:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lvigo/sdk/VigoDelegate;->seqNum:I

    .line 2
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    long-to-int v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    cmp-long v6, p5, v4

    if-nez v6, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    long-to-int v4, p5

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget-object v4, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0xf4240

    mul-int v2, v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    sget v2, Lvigo/sdk/config;->uid:I

    .line 7
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 8
    invoke-static {}, Lvigo/sdk/Vigo;->getDownloadTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget v2, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    .line 9
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget-wide v4, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupPlaybackEventInformation: position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " bytes "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p5

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " bitrate "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p5, 0x3

    if-ne p5, p2, :cond_3

    .line 12
    iget p2, p0, Lvigo/sdk/VigoDelegate;->bufNum:I

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-wide p5, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    sub-long p5, p3, p5

    long-to-int p6, p5

    invoke-virtual {p2, p6}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "setupPlaybackEventInformation: buffering duration "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p5, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    sub-long/2addr p3, p5

    long-to-int p4, p3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    const-string p4, "setupPlaybackEventInformation: buffering number "

    if-ne p3, p2, :cond_4

    .line 14
    :try_start_1
    iget p2, p0, Lvigo/sdk/VigoDelegate;->bufNum:I

    add-int/2addr p2, v3

    iput p2, p0, Lvigo/sdk/VigoDelegate;->bufNum:I

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lvigo/sdk/VigoDelegate;->bufNum:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/16 p3, 0xa

    if-ne p3, p2, :cond_5

    const-string p2, ""

    .line 16
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lvigo/sdk/VigoDelegate;->bufNum:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 19
    :catch_0
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    return-object p1
.end method

.method private setupPlaybackInfo()Lvigo/sdk/VigoBinaryBuffer;
    .locals 4

    .line 1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 3
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/VigoDelegate;->watchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget-wide v2, p0, Lvigo/sdk/VigoDelegate;->playbackStartTs:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget v2, p0, Lvigo/sdk/VigoDelegate;->timeZone:I

    int-to-short v2, v2

    .line 5
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method addPbEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 1

    .line 1
    invoke-static {}, Lvigo/sdk/Vigo;->getDownloadTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoDelegate;->pbEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0, p1}, Lvigo/sdk/VigoSyncStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public bitrateChange(Ljava/lang/String;BS)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvigo/sdk/VigoDelegate;->setHost(Landroid/net/Uri;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvigo/sdk/VigoDelegate;->setHost(Landroid/net/Uri;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    .line 4
    iput-byte p2, p0, Lvigo/sdk/VigoDelegate;->quality:B

    .line 5
    iput-short p3, p0, Lvigo/sdk/VigoDelegate;->height:S

    const/16 v0, 0x64

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lvigo/sdk/VigoDelegate;->notified_when_auto:Z

    :cond_1
    const/4 v2, -0x1

    .line 7
    iget-object p2, p0, Lvigo/sdk/VigoDelegate;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-wide v3, p2, Lvigo/sdk/VigoSession;->last_duration:J

    iget-wide v5, p2, Lvigo/sdk/VigoSession;->last_position:J

    move-object v0, p0

    move v1, p3

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lvigo/sdk/VigoDelegate;->onManualBitrateChange(IIJJLjava/lang/String;)V

    return-void
.end method

.method public getCurrentBufNum()I
    .locals 1

    .line 1
    iget v0, p0, Lvigo/sdk/VigoDelegate;->bufNum:I

    return v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;BSZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvigo/sdk/VigoDelegate;->watchId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoDelegate;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v1, p0, Lvigo/sdk/VigoDelegate;->watchId:Ljava/lang/String;

    iput-object v1, v0, Lvigo/sdk/VigoSession;->wid:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 4
    iput-byte p3, p0, Lvigo/sdk/VigoDelegate;->quality:B

    .line 5
    iput-short p4, p0, Lvigo/sdk/VigoDelegate;->height:S

    .line 6
    iput-object p2, p0, Lvigo/sdk/VigoDelegate;->contentId:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lvigo/sdk/VigoDelegate;->isError:Z

    const-wide/16 p3, 0x0

    .line 8
    iput-wide p3, p0, Lvigo/sdk/VigoDelegate;->lastSent:J

    .line 9
    iput-boolean p5, p0, Lvigo/sdk/VigoDelegate;->heartbeat_in_pause:Z

    .line 10
    iput p2, p0, Lvigo/sdk/VigoDelegate;->seqNum:I

    .line 11
    iput p2, p0, Lvigo/sdk/VigoDelegate;->bufNum:I

    .line 12
    iput-wide p3, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lvigo/sdk/VigoDelegate;->playbackStartTs:J

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    iget-wide p4, p0, Lvigo/sdk/VigoDelegate;->playbackStartTs:J

    invoke-virtual {p3, p4, p5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    const p4, 0xea60

    div-int/2addr p3, p4

    iput p3, p0, Lvigo/sdk/VigoDelegate;->timeZone:I

    .line 16
    iput p2, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    .line 17
    iput-boolean p2, p0, Lvigo/sdk/VigoDelegate;->notified_when_100p:Z

    .line 18
    iput-boolean p2, p0, Lvigo/sdk/VigoDelegate;->notified_when_auto:Z

    .line 19
    iput-boolean p2, p0, Lvigo/sdk/VigoDelegate;->notified_when_seek_in_buf:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvigo/sdk/VigoDelegate;->setHost(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onAutoBitrateChange(BIJJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lvigo/sdk/VigoDelegate;->onAutoBitrateChange(BSIJJ)V

    return-void
.end method

.method public onAutoBitrateChange(BSIJJ)V
    .locals 6

    .line 7
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    if-eq v0, p3, :cond_1

    .line 8
    iput p3, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    .line 9
    iget-byte v0, p0, Lvigo/sdk/VigoDelegate;->quality:B

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iput-byte p1, p0, Lvigo/sdk/VigoDelegate;->quality:B

    .line 11
    iput-short p2, p0, Lvigo/sdk/VigoDelegate;->height:S

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAutoBitrateChange: newBitrate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bufferPct "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", quality = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lvigo/sdk/VigoDelegate;->quality:B

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lvigo/sdk/VigoDelegate;->height:S

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", quality_update = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vigo.delegate"

    invoke-static {p2, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    move-object v0, p0

    move-wide v2, p6

    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_1
    return-void
.end method

.method public onAutoBitrateChange(IJJLjava/lang/String;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    if-eq v0, p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoBitrateChange: oldBitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newBitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bufferPct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lvigo/sdk/VigoDelegate;->quality:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput p1, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    if-eqz p6, :cond_0

    .line 5
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvigo/sdk/VigoDelegate;->setHost(Landroid/net/Uri;)V

    :cond_0
    const/4 v1, 0x7

    move-object v0, p0

    move-wide v2, p4

    move-wide v4, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_1
    return-void
.end method

.method public onBufferingEnd(JJ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bufferPct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    move-object v4, p0

    move-wide v6, p3

    move-wide v8, p1

    .line 4
    invoke-virtual/range {v4 .. v9}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    .line 5
    iput-wide v2, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    :cond_0
    return-void
.end method

.method public onBufferingStart(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bufferPct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    const/4 v3, 0x2

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(IJJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget v2, p0, Lvigo/sdk/VigoDelegate;->send_timeout:I

    int-to-long v2, v2

    iget-wide v4, p0, Lvigo/sdk/VigoDelegate;->lastSent:J

    sub-long/2addr v0, v4

    const/16 v4, 0x64

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->notified_when_100p:Z

    if-nez v0, :cond_2

    if-ne v4, p1, :cond_2

    :cond_0
    if-ne v4, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegate;->notified_when_100p:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingUpdate: percent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%, pos = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bufferPct "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seqNum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lvigo/sdk/VigoDelegate;->seqNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isQualityAdviserSupported "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vigo.delegate"

    invoke-static {v0, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x7

    move-object v1, p0

    move-wide v3, p4

    move-wide v5, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_2
    return-void
.end method

.method public onError(II)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vigo.delegate"

    invoke-static {p2, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p1, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lvigo/sdk/VigoDelegate;->isError:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvigo/sdk/VigoDelegate;->isError:Z

    const/16 v1, 0xa

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lvigo/sdk/VigoDelegate;->lastSent:J

    :cond_0
    return-void
.end method

.method public onFakePlaybackStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStart: isQualityAdviserSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {v0}, Lvigo/sdk/Vigo;->collectPlaybackChangesON()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    :cond_0
    return-void
.end method

.method public onHeartbeat(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeartbeat: position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferPct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_0
    return-void
.end method

.method public onHeightUpdate(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lvigo/sdk/VigoDelegate;->height:S

    return-void
.end method

.method public onManualBitrateChange(BIJJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lvigo/sdk/VigoDelegate;->onManualBitrateChange(BSIJJ)V

    return-void
.end method

.method public onManualBitrateChange(BSIJJ)V
    .locals 8

    .line 15
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_1

    .line 16
    iput p3, p0, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManualBitrateChange: notified_when_auto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvigo/sdk/VigoDelegate;->notified_when_auto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->notified_when_auto:Z

    if-nez v0, :cond_0

    .line 19
    iput-byte p1, p0, Lvigo/sdk/VigoDelegate;->quality:B

    .line 20
    iput-short p2, p0, Lvigo/sdk/VigoDelegate;->height:S

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lvigo/sdk/VigoDelegate;->notified_when_auto:Z

    .line 22
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onManualBitrateChange: newBitrate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bufferPct "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", quality = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lvigo/sdk/VigoDelegate;->quality:B

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lvigo/sdk/VigoDelegate;->height:S

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", quality_update = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x8

    move-object v2, p0

    move-wide v4, p6

    move-wide v6, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_1
    return-void
.end method

.method public onManualBitrateChange(IIJJLjava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lvigo/sdk/VigoDelegate;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v1, v0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lvigo/sdk/VigoDelegate;->onManualBitrateChange(Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public onManualBitrateChange(Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 8

    move-object v6, p0

    move v0, p3

    .line 2
    sget-object v1, Lvigo/sdk/VigoDelegate$1;->$SwitchMap$vigo$sdk$content$ContentType:[I

    sget-object v2, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    move-object v3, p1

    invoke-virtual {v2, p1}, Lvigo/sdk/content/ServiceToContentTypeBinding;->determineType(Ljava/lang/String;)Lvigo/sdk/content/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lvigo/sdk/VigoDelegate;->getVideoQuality(I)B

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Lvigo/sdk/VigoDelegate;->getAudioQuality(I)B

    move-result v1

    :goto_0
    if-eqz p8, :cond_2

    .line 5
    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvigo/sdk/VigoDelegate;->setHost(Landroid/net/Uri;)V

    .line 6
    :cond_2
    iget-boolean v2, v6, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v2, :cond_4

    iget-byte v2, v6, Lvigo/sdk/VigoDelegate;->quality:B

    if-eq v1, v2, :cond_4

    .line 7
    iput v0, v6, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    const-string v3, ", quality = "

    const-string v4, " bufferPct "

    const-string v5, "vigo.delegate"

    if-eqz v2, :cond_3

    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onManualBitrateChange bitrate_change: newBitrate "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-byte v1, v6, Lvigo/sdk/VigoDelegate;->quality:B

    const/16 v1, 0x8

    move-object v0, p0

    move-wide v2, p6

    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UpdateQuality: newBitrate "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-byte v1, v6, Lvigo/sdk/VigoDelegate;->quality:B

    const/4 v1, 0x7

    move-object v0, p0

    move-wide v2, p6

    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPausePlayback(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {v0}, Lvigo/sdk/controllers/ActiveSessionController;->dec()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPausePlayback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bufferPct = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isQualityAdviserSupported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    .line 7
    iget-boolean p1, p0, Lvigo/sdk/VigoDelegate;->heartbeat_in_pause:Z

    if-eqz p1, :cond_1

    const p1, 0x1d4c0

    .line 8
    iput p1, p0, Lvigo/sdk/VigoDelegate;->send_timeout:I

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lvigo/sdk/VigoDelegate;->lastSent:J

    :cond_2
    :goto_0
    return-void
.end method

.method public onPlaybackStart()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStart: isQualityAdviserSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.delegate"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {v0}, Lvigo/sdk/Vigo;->collectPlaybackChangesON()V

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    :cond_0
    return-void
.end method

.method public onPlaybackStop(JJ)Lvigo/sdk/ViewQualityReport;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "vigo.delegate"

    const-string v2, "onPlaybackStop: duration %d, position %d, %d bufferPct"

    invoke-static {v1, v2, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {v0}, Lvigo/sdk/controllers/ActiveSessionController;->dec()V

    const/16 v4, 0x9

    move-object v3, p0

    move-wide v5, p3

    move-wide v7, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    .line 6
    iput-wide v1, p0, Lvigo/sdk/VigoDelegate;->lastSent:J

    .line 7
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {p1}, Lvigo/sdk/Vigo;->collectPlaybackChangesOFF()V

    .line 8
    :cond_0
    new-instance p1, Lvigo/sdk/ViewQualityReport;

    iget p2, p0, Lvigo/sdk/VigoDelegate;->bufNum:I

    iget-wide p3, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    sub-long v1, p3, v0

    :cond_1
    invoke-direct {p1, p2, v1, v2}, Lvigo/sdk/ViewQualityReport;-><init>(IJ)V

    return-object p1
.end method

.method public onResumePlayback(JJZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p5, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {p5}, Lvigo/sdk/controllers/ActiveSessionController;->inc()V

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResumePlayback: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bufferPct "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "vigo.delegate"

    invoke-static {v0, p5}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    move-object v1, p0

    move-wide v3, p3

    move-wide v5, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 6
    sget-object p1, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {p1}, Lvigo/sdk/controllers/ActiveSessionController;->inc()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    const/16 p1, 0x7530

    .line 8
    iput p1, p0, Lvigo/sdk/VigoDelegate;->send_timeout:I

    return-void
.end method

.method public onSeek(FJJ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeek: offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " bufferPct "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lvigo/sdk/VigoDelegate;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "vigo.delegate"

    invoke-static {v13, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, v6, Lvigo/sdk/VigoDelegate;->isQualityAdviserSupported:Z

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, v6, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingEnd (in Seek): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    .line 6
    iput-wide v14, v6, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v6, Lvigo/sdk/VigoDelegate;->notified_when_seek_in_buf:Z

    :cond_0
    const/4 v1, 0x7

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, v6, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    const/4 v1, 0x6

    float-to-long v7, v7

    move-object/from16 v0, p0

    move-wide v2, v7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    .line 11
    iget-boolean v0, v6, Lvigo/sdk/VigoDelegate;->notified_when_seek_in_buf:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingStart (after Seek): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lvigo/sdk/VigoDelegate;->bufferPct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lvigo/sdk/VigoDelegate;->bufStartTime:J

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide v2, v7

    move-wide/from16 v4, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v6, Lvigo/sdk/VigoDelegate;->notified_when_seek_in_buf:Z

    :cond_1
    return-void
.end method

.method public sendEvent(BJJ)V
    .locals 16

    move-object/from16 v10, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 2
    iget-object v0, v10, Lvigo/sdk/VigoDelegate;->watchId:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    const/4 v0, -0x7

    const/4 v13, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-eq v3, v13, :cond_1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    .line 3
    iget-object v8, v10, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    monitor-enter v8

    .line 4
    :try_start_0
    iget-object v2, v10, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    move-object/from16 v1, p0

    move-wide v4, v11

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lvigo/sdk/VigoDelegate;->setupPlaybackEventInformation(Lvigo/sdk/VigoBinaryBuffer;BJJ)Lvigo/sdk/VigoBinaryBuffer;

    .line 5
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    .line 6
    :goto_1
    invoke-direct/range {p0 .. p0}, Lvigo/sdk/VigoDelegate;->setupPlaybackInfo()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v14

    .line 7
    iget-byte v2, v10, Lvigo/sdk/VigoDelegate;->quality:B

    iget-short v3, v10, Lvigo/sdk/VigoDelegate;->height:S

    iget v1, v10, Lvigo/sdk/VigoDelegate;->instantBitrate:I

    int-to-long v4, v1

    iget-object v8, v10, Lvigo/sdk/VigoDelegate;->host:Ljava/lang/String;

    iget-object v9, v10, Lvigo/sdk/VigoDelegate;->contentId:Ljava/lang/String;

    move-object/from16 v1, p0

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lvigo/sdk/VigoDelegate;->setupContentInformation(BSJJLjava/lang/String;Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v8

    .line 8
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 9
    iget-object v15, v10, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    monitor-enter v15

    .line 10
    :try_start_1
    iput-wide v11, v10, Lvigo/sdk/VigoDelegate;->lastSent:J

    .line 11
    iget-object v2, v10, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    move-object/from16 v1, p0

    move v3, v0

    move-wide v4, v11

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lvigo/sdk/VigoDelegate;->setupPlaybackEventInformation(Lvigo/sdk/VigoBinaryBuffer;BJJ)Lvigo/sdk/VigoBinaryBuffer;

    .line 12
    invoke-virtual {v9, v8}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v14}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, v10, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    .line 14
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 15
    iget-object v0, v10, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 16
    iget-object v0, v10, Lvigo/sdk/VigoDelegate;->delayedPlaybackEvents:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v0, v13}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v8}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 18
    :goto_2
    invoke-virtual {v14}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {v8}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 20
    invoke-virtual {v14}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 21
    throw v0

    .line 22
    :catch_0
    invoke-virtual {v8}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_2

    .line 23
    :goto_3
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    invoke-direct {v10, v9}, Lvigo/sdk/VigoDelegate;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public setHost(Landroid/net/Uri;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoDelegate;->host:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/VigoDelegate;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
