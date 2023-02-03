.class public Lvigo/sdk/VigoDelegateCustom1;
.super Ljava/lang/Object;
.source "VigoDelegateCustom1.java"


# static fields
.field private static final HEARTBEAT_TIMEOUT:I = 0x1e

.field private static final isQualityAdviserSupported:Z = true


# instance fields
.field private bufNum:I

.field private bufStartTime:J

.field private bufferPct:Ljava/lang/Integer;

.field private cid:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

.field private height:S

.field private host:Ljava/lang/String;

.field private instantBitrate:I

.field private volatile isError:Z

.field private volatile isFirst:Z

.field private isPaused:Z

.field private isPrepared:Z

.field odd:Z

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

.field private final seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private svcid:Ljava/lang/String;

.field private timeZone:I

.field private url:Ljava/lang/String;

.field private final watchId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->odd:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->isFirst:Z

    .line 7
    new-instance v0, Lvigo/sdk/VigoSyncStack;

    invoke-direct {v0}, Lvigo/sdk/VigoSyncStack;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->pbEvents:Lvigo/sdk/VigoSyncStack;

    return-void
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

    iget-object v3, p0, Lvigo/sdk/VigoDelegateCustom1;->svcid:Ljava/lang/String;

    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lvigo/sdk/VigoDelegateCustom1;->pbEvents:Lvigo/sdk/VigoSyncStack;

    iget-object v7, p0, Lvigo/sdk/VigoDelegateCustom1;->customFields:Ljava/util/Map;

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

    const-string v0, "Vigo"

    const-string v1, "Error sending vigo event"

    .line 7
    invoke-static {v0, v1, p1}, Lvigo/sdk/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method addPbEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->isFirst:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvigo/sdk/Vigo;->getDownloadTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 3
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->pbEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0, p1}, Lvigo/sdk/VigoSyncStack;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvigo/sdk/VigoDelegateCustom1;->isFirst:Z

    :goto_0
    return-void
.end method

.method public afterSetDataSource()V
    .locals 13

    .line 1
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v1}, Lvigo/sdk/Vigo;->scheduleDataUpdate(ZZ)V

    .line 3
    invoke-virtual {v0}, Lvigo/sdk/Vigo;->collectPlaybackChangesON()V

    .line 4
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    .line 7
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 8
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v6

    .line 9
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x2

    .line 10
    :try_start_1
    invoke-virtual {v0, v8}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    .line 11
    :try_start_2
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-byte v10, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 12
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v8}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v8}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-object v10, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, ""

    if-eqz v10, :cond_0

    :try_start_3
    iget-object v10, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 15
    :goto_0
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-short v10, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 16
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-object v10, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v11, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {v9, v11}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 19
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_1
    const/4 v9, 0x3

    .line 20
    invoke-virtual {v6, v9}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    iget-object v9, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-wide v10, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 22
    invoke-virtual {v9, v10, v11}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget v10, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short v10, v10

    .line 23
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 25
    :catch_1
    :try_start_6
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 v9, 0x4

    .line 26
    invoke-virtual {v7, v9}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :try_start_7
    invoke-virtual {v7, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-object v10, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    long-to-int v10, v2

    .line 29
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    const/4 v10, -0x1

    .line 30
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-object v11, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    iget-object v11, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0xf4240

    mul-int v11, v11, v12

    goto :goto_3

    :cond_2
    const/4 v11, -0x1

    :goto_3
    invoke-virtual {v9, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 32
    invoke-virtual {v9, v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    sget v5, Lvigo/sdk/config;->uid:I

    .line 33
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v10}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    iget v5, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 v5, v5, 0x3e8

    .line 35
    invoke-virtual {v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    iget-wide v9, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_4
    invoke-virtual {v4, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    .line 38
    iput-wide v2, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 39
    :catch_2
    :try_start_8
    invoke-virtual {v7}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 40
    :goto_5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v6}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v7}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    :try_start_9
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    :goto_6
    invoke-virtual {v7}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_7

    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 49
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 50
    invoke-virtual {v7}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 51
    throw v1

    .line 52
    :catch_3
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 53
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 54
    iput-wide v2, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    .line 55
    throw v0

    .line 56
    :catch_4
    :goto_7
    iput-wide v2, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    return-void
.end method

.method public beforeSetDataSource(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too long value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too long key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too big custom fields map"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iput-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->customFields:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lvigo/sdk/VigoDelegateCustom1;->isPrepared:Z

    .line 10
    sput-object p0, Lvigo/sdk/config;->delegateCustom1:Lvigo/sdk/VigoDelegateCustom1;

    .line 11
    iput-boolean p1, p0, Lvigo/sdk/VigoDelegateCustom1;->isPaused:Z

    .line 12
    iput-boolean p1, p0, Lvigo/sdk/VigoDelegateCustom1;->isError:Z

    .line 13
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    :goto_1
    sget-object v1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 16
    sget-object v1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 17
    sget-object v3, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvigo/sdk/VigoSession;

    .line 18
    iget-object v3, v1, Lvigo/sdk/VigoSession;->wid:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lvigo/sdk/VigoSession;->wid:Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iput p1, p0, Lvigo/sdk/VigoDelegateCustom1;->bufNum:I

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    .line 23
    iput-object v2, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-wide v1, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    iput v0, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    .line 26
    iput p1, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    .line 27
    :try_start_0
    iget-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bitrateChange(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iput p1, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    .line 4
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x2

    .line 7
    :try_start_1
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    .line 8
    :try_start_2
    invoke-virtual {p1, v7}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v8

    iget-byte v9, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 9
    invoke-virtual {v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v8

    iget v9, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    .line 10
    invoke-virtual {v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v8

    cmp-long v9, p2, v5

    if-nez v9, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    .line 11
    :goto_0
    invoke-virtual {v8, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, ""

    if-eqz p3, :cond_1

    :try_start_3
    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v8

    .line 12
    :goto_1
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-short p3, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 13
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v8, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p2, v8}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 p2, 0x3

    .line 17
    invoke-virtual {v2, p2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-wide v8, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 19
    invoke-virtual {p2, v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget p3, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short p3, p3

    .line 20
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 22
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 p2, 0x4

    .line 23
    invoke-virtual {v3, p2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p2, 0x7

    .line 24
    :try_start_7
    invoke-virtual {v3, p2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    long-to-int p3, v0

    .line 26
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    const/4 p3, -0x1

    cmp-long v0, p4, v5

    if-nez v0, :cond_3

    const/4 p5, -0x1

    goto :goto_4

    :cond_3
    long-to-int p5, p4

    .line 27
    :goto_4
    invoke-virtual {p2, p5}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-object p4, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz p4, :cond_4

    iget-object p4, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0xf4240

    mul-int p4, p4, p5

    goto :goto_5

    :cond_4
    const/4 p4, -0x1

    :goto_5
    invoke-virtual {p2, p4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    sget p4, Lvigo/sdk/config;->uid:I

    .line 30
    invoke-static {p4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget p3, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 p3, p3, 0x3e8

    .line 32
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-wide p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-eqz p5, :cond_5

    const/4 v4, 0x1

    .line 33
    :cond_5
    invoke-virtual {p2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 35
    :catch_2
    :try_start_8
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 36
    :goto_6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :try_start_9
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 42
    :goto_7
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 43
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_8

    :catchall_0
    move-exception p2

    .line 44
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    throw p2

    .line 48
    :catch_3
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    :goto_8
    return-void
.end method

.method public onBufferingEnd(JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 1
    iget-wide v6, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v1, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v6, 0x1e

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v10

    .line 5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v11

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v10, v0}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    .line 8
    :try_start_2
    invoke-virtual {v10, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-byte v8, v1, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 9
    invoke-virtual {v0, v8}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v15}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    cmp-long v8, v2, v13

    if-nez v8, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    long-to-int v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-short v2, v1, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 13
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v11, v0}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v8, v1, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 19
    invoke-virtual {v2, v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short v3, v3

    .line 20
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 22
    :catch_1
    :try_start_6
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v12, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :try_start_7
    invoke-virtual {v12, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    long-to-int v2, v6

    .line 26
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/4 v2, -0x1

    cmp-long v3, v4, v13

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_4

    :cond_3
    long-to-int v3, v4

    .line 27
    :goto_4
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xf4240

    mul-int v3, v3, v4

    goto :goto_5

    :cond_4
    const/4 v3, -0x1

    :goto_5
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    sget v3, Lvigo/sdk/config;->uid:I

    .line 30
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    .line 32
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v15}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufNum:I

    .line 34
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    sub-long/2addr v6, v2

    long-to-int v2, v6

    .line 35
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 37
    :catch_2
    :try_start_8
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 38
    :goto_6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v10}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v11}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v12}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    :try_start_9
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 44
    :goto_7
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 49
    throw v0

    .line 50
    :catch_3
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    :goto_8
    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    :cond_5
    return-void
.end method

.method public onBufferingStart(JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 1
    iget-object v0, v1, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v6, 0x1e

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3
    iput-wide v6, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    .line 4
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v8

    .line 5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v8, v0}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 8
    :try_start_2
    invoke-virtual {v8, v14}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v15

    iget-byte v14, v1, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 9
    invoke-virtual {v15, v14}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v14

    .line 10
    invoke-virtual {v14, v13}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v14

    cmp-long v15, v2, v11

    if-nez v15, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    long-to-int v3, v2

    .line 11
    :goto_0
    invoke-virtual {v14, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, ""

    if-eqz v3, :cond_1

    :try_start_3
    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v14

    .line 12
    :goto_1
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-short v3, v1, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 13
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v14, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {v2, v14}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {v8}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v9, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v14, v1, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 19
    invoke-virtual {v2, v14, v15}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short v3, v3

    .line 20
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 22
    :catch_1
    :try_start_6
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v10, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :try_start_7
    invoke-virtual {v10, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    long-to-int v2, v6

    .line 26
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/4 v2, -0x1

    cmp-long v3, v4, v11

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_4

    :cond_3
    long-to-int v3, v4

    .line 27
    :goto_4
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xf4240

    mul-int v3, v3, v4

    goto :goto_5

    :cond_4
    const/4 v3, -0x1

    :goto_5
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    sget v3, Lvigo/sdk/config;->uid:I

    .line 30
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    .line 32
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    .line 33
    :cond_5
    invoke-virtual {v0, v13}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufNum:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufNum:I

    .line 34
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 36
    :catch_2
    :try_start_8
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 37
    :goto_6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v8}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v9}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v10}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42
    :try_start_9
    invoke-virtual {v8}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 43
    :goto_7
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 44
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v8}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    throw v0

    .line 49
    :catch_3
    invoke-virtual {v8}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    :goto_8
    return-void
.end method

.method public onBufferingUpdate(IJJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 1
    iget-object v0, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v1, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x64

    move/from16 v6, p1

    if-lt v6, v0, :cond_9

    iget-object v7, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v0, :cond_9

    .line 2
    :cond_2
    :goto_1
    iget-object v0, v1, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v7, 0x1e

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v10

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v9, v0}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 8
    :try_start_2
    invoke-virtual {v9, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v15

    iget-byte v0, v1, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 9
    invoke-virtual {v15, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v14}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    cmp-long v15, v2, v12

    if-nez v15, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    long-to-int v3, v2

    .line 11
    :goto_2
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 12
    :goto_3
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-short v2, v1, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 13
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 14
    :cond_5
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_4
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v10, v0}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v0, v1, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v2, v1, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 19
    invoke-virtual {v0, v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short v2, v2

    .line 20
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 22
    :catch_1
    :try_start_6
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_5
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v11, v0}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x7

    .line 24
    :try_start_7
    invoke-virtual {v11, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    long-to-int v2, v7

    .line 26
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/4 v2, -0x1

    cmp-long v3, v4, v12

    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_6

    :cond_6
    long-to-int v3, v4

    .line 27
    :goto_6
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xf4240

    mul-int v3, v3, v4

    goto :goto_7

    :cond_7
    const/4 v3, -0x1

    :goto_7
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    sget v3, Lvigo/sdk/config;->uid:I

    .line 30
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    .line 32
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_8

    const/4 v14, 0x1

    .line 33
    :cond_8
    invoke-virtual {v0, v14}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    .line 35
    :catch_2
    :try_start_8
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 36
    :goto_8
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v9}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v10}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v11}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :try_start_9
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 42
    :goto_9
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 43
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    throw v0

    .line 48
    :catch_3
    invoke-virtual {v9}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    .line 49
    :catch_4
    :cond_9
    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    return-void
.end method

.method public onError(II)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->isError:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->isError:Z

    .line 3
    iget-object v1, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5

    .line 7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v1, v7}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    iget-byte v8, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 10
    invoke-virtual {v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    iget-object v8, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, ""

    if-eqz v8, :cond_0

    :try_start_3
    iget-object v8, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v9

    .line 13
    :goto_0
    invoke-virtual {v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    iget-short v8, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 14
    invoke-virtual {v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    iget-object v8, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {v7, v9}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    invoke-virtual {v7}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 17
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_1
    const/4 v7, 0x3

    .line 18
    invoke-virtual {v5, v7}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object v7, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    iget-wide v8, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 20
    invoke-virtual {v7, v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    iget v8, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short v8, v8

    .line 21
    invoke-virtual {v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    invoke-virtual {v7}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 23
    :catch_1
    :try_start_6
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 v7, 0x4

    .line 24
    invoke-virtual {v6, v7}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v7, 0xa

    .line 25
    :try_start_7
    invoke-virtual {v6, v7}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    iget-object v8, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-virtual {v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    long-to-int v4, v3

    .line 27
    invoke-virtual {v7, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    iget-object v7, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0xf4240

    mul-int v7, v7, v8

    goto :goto_3

    :cond_2
    const/4 v7, -0x1

    :goto_3
    invoke-virtual {v3, v7}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    sget v7, Lvigo/sdk/config;->uid:I

    .line 31
    invoke-static {v7}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    iget v4, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    .line 33
    invoke-virtual {v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    iget-wide v7, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_4
    invoke-virtual {v3, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 37
    :catch_2
    :try_start_8
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 38
    :goto_5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    :try_start_9
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 44
    :goto_6
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 49
    throw p1

    .line 50
    :catch_3
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    :cond_4
    :goto_7
    return-void
.end method

.method public onPlaybackComplete(JJ)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->isPaused:Z

    .line 2
    iget-object v1, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    .line 5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v3, v6}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    .line 8
    :try_start_2
    invoke-virtual {v3, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-byte v10, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 9
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v8}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    cmp-long v10, p1, v6

    if-nez v10, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 11
    :goto_0
    invoke-virtual {v9, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, ""

    if-eqz p2, :cond_1

    :try_start_3
    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v9

    .line 12
    :goto_1
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-short p2, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 13
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v9, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p1, v9}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v4, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v9, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 19
    invoke-virtual {p1, v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short p2, p2

    .line 20
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 22
    :catch_1
    :try_start_6
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 p1, 0x4

    .line 23
    invoke-virtual {v5, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :try_start_7
    invoke-virtual {v5, p1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    long-to-int p2, v1

    .line 26
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    const/4 p2, -0x1

    cmp-long v1, p3, v6

    if-nez v1, :cond_3

    const/4 p4, -0x1

    goto :goto_4

    :cond_3
    long-to-int p4, p3

    .line 27
    :goto_4
    invoke-virtual {p1, p4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0xf4240

    mul-int p3, p3, p4

    goto :goto_5

    :cond_4
    const/4 p3, -0x1

    :goto_5
    invoke-virtual {p1, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    sget p3, Lvigo/sdk/config;->uid:I

    .line 30
    invoke-static {p3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 p2, p2, 0x3e8

    .line 32
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-wide p2, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v1, 0x0

    cmp-long p4, p2, v1

    if-eqz p4, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 33
    :goto_6
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 35
    :catch_2
    :try_start_8
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 36
    :goto_7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :try_start_9
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 42
    :goto_8
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 43
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    throw p1

    .line 48
    :catch_3
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    :goto_9
    return-void
.end method

.method public onUpdatePlaybackPosition(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->odd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    :cond_0
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v3, :cond_9

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Heartbeat "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MegaTV_PlayerActivity"

    invoke-static {v5, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5

    .line 8
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0, v7}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    :try_start_2
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-byte v10, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 11
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    cmp-long v10, p1, v7

    if-nez v10, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    long-to-int p2, p1

    .line 13
    :goto_2
    invoke-virtual {v9, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, ""

    if-eqz p2, :cond_4

    :try_start_3
    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p2, v9

    .line 14
    :goto_3
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-short p2, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 15
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v9, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {p1, v9}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 18
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_4
    const/4 p1, 0x3

    .line 19
    invoke-virtual {v5, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    iget-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v9, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 21
    invoke-virtual {p1, v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short p2, p2

    .line 22
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 24
    :catch_1
    :try_start_6
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_5
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v6, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, 0x7

    .line 26
    :try_start_7
    invoke-virtual {v6, p1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    long-to-int p2, v3

    .line 28
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    const/4 p2, -0x1

    cmp-long v3, p3, v7

    if-nez v3, :cond_6

    const/4 p4, -0x1

    goto :goto_6

    :cond_6
    long-to-int p4, p3

    .line 29
    :goto_6
    invoke-virtual {p1, p4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0xf4240

    mul-int p3, p3, p4

    goto :goto_7

    :cond_7
    const/4 p3, -0x1

    :goto_7
    invoke-virtual {p1, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 31
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    sget p3, Lvigo/sdk/config;->uid:I

    .line 32
    invoke-static {p3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 p2, p2, 0x3e8

    .line 34
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-wide p2, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v3, 0x0

    cmp-long p4, p2, v3

    if-eqz p4, :cond_8

    const/4 v2, 0x1

    .line 35
    :cond_8
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    .line 37
    :catch_2
    :try_start_8
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 38
    :goto_8
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    :try_start_9
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 44
    :goto_9
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    invoke-virtual {v6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 49
    throw p1

    .line 50
    :catch_3
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    .line 51
    :catch_4
    :goto_a
    iget-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    :cond_9
    iget-boolean p1, p0, Lvigo/sdk/VigoDelegateCustom1;->odd:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lvigo/sdk/VigoDelegateCustom1;->odd:Z

    return-void
.end method

.method public pause(ZJJ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->isPrepared:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvigo/sdk/VigoDelegateCustom1;->isPaused:Z

    .line 3
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    .line 7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v2, v5}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    .line 9
    :try_start_2
    invoke-virtual {v2, p1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v8

    iget-byte v9, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 10
    invoke-virtual {v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v7}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v8

    cmp-long v9, p2, v5

    if-nez v9, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    .line 12
    :goto_0
    invoke-virtual {v8, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, ""

    if-eqz p3, :cond_1

    :try_start_3
    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v8

    .line 13
    :goto_1
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-short p3, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 14
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v8, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p2, v8}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 17
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 p2, 0x3

    .line 18
    invoke-virtual {v3, p2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-wide v8, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 20
    invoke-virtual {p2, v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget p3, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short p3, p3

    .line 21
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 23
    :catch_1
    :try_start_6
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 p2, 0x4

    .line 24
    invoke-virtual {v4, p2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    invoke-virtual {v4, p2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    long-to-int p3, v0

    .line 27
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    const/4 p3, -0x1

    cmp-long v0, p4, v5

    if-nez v0, :cond_3

    const/4 p5, -0x1

    goto :goto_4

    :cond_3
    long-to-int p5, p4

    .line 28
    :goto_4
    invoke-virtual {p2, p5}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-object p4, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz p4, :cond_4

    iget-object p4, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0xf4240

    mul-int p4, p4, p5

    goto :goto_5

    :cond_4
    const/4 p4, -0x1

    :goto_5
    invoke-virtual {p2, p4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    sget p4, Lvigo/sdk/config;->uid:I

    .line 31
    invoke-static {p4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget p3, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 p3, p3, 0x3e8

    .line 33
    invoke-virtual {p2, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    iget-wide p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-eqz p5, :cond_5

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 34
    :goto_6
    invoke-virtual {p2, p1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 36
    :catch_2
    :try_start_8
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 37
    :goto_7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42
    :try_start_9
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 43
    :goto_8
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 44
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    throw p1

    .line 49
    :catch_3
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    :cond_6
    :goto_9
    return-void
.end method

.method public play(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->isPaused:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvigo/sdk/VigoDelegateCustom1;->isPaused:Z

    .line 3
    iget-object v1, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v3, v6}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    .line 9
    :try_start_2
    invoke-virtual {v3, v8}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-byte v10, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 10
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    cmp-long v10, p1, v6

    if-nez v10, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 12
    :goto_0
    invoke-virtual {v9, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, ""

    if-eqz p2, :cond_1

    :try_start_3
    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v9

    .line 13
    :goto_1
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-short p2, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 14
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v9, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p1, v9}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 17
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v4, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v9, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 20
    invoke-virtual {p1, v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short p2, p2

    .line 21
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 23
    :catch_1
    :try_start_6
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 p1, 0x4

    .line 24
    invoke-virtual {v5, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, 0x5

    .line 25
    :try_start_7
    invoke-virtual {v5, p1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    long-to-int p2, v1

    .line 27
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    const/4 p2, -0x1

    cmp-long v1, p3, v6

    if-nez v1, :cond_3

    const/4 p4, -0x1

    goto :goto_4

    :cond_3
    long-to-int p4, p3

    .line 28
    :goto_4
    invoke-virtual {p1, p4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0xf4240

    mul-int p3, p3, p4

    goto :goto_5

    :cond_4
    const/4 p3, -0x1

    :goto_5
    invoke-virtual {p1, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    sget p3, Lvigo/sdk/config;->uid:I

    .line 31
    invoke-static {p3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 p2, p2, 0x3e8

    .line 33
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-wide p2, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v1, 0x0

    cmp-long p4, p2, v1

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    .line 34
    :cond_5
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 36
    :catch_2
    :try_start_8
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 37
    :goto_6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42
    :try_start_9
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 43
    :goto_7
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 44
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    throw p1

    .line 49
    :catch_3
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    :cond_6
    :goto_8
    return-void
.end method

.method public release(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {v0}, Lvigo/sdk/Vigo;->stopDataUpdate()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v0, v6}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    .line 8
    :try_start_2
    invoke-virtual {v0, v8}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    iget-byte v10, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 9
    invoke-virtual {v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    cmp-long v10, p1, v6

    if-nez v10, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 11
    :goto_0
    invoke-virtual {v9, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, ""

    if-eqz p2, :cond_1

    :try_start_3
    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v9

    .line 12
    :goto_1
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-short p2, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 13
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v9, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p1, v9}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v4, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-wide v9, p0, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 19
    invoke-virtual {p1, v9, v10}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short p2, p2

    .line 20
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 22
    :catch_1
    :try_start_6
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 p1, 0x4

    .line 23
    invoke-virtual {v5, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 p1, 0x9

    .line 24
    :try_start_7
    invoke-virtual {v5, p1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p2, p0, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    long-to-int p2, v2

    .line 26
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    const/4 p2, -0x1

    cmp-long v2, p3, v6

    if-nez v2, :cond_3

    const/4 p4, -0x1

    goto :goto_4

    :cond_3
    long-to-int p4, p3

    .line 27
    :goto_4
    invoke-virtual {p1, p4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0xf4240

    mul-int p3, p3, p4

    goto :goto_5

    :cond_4
    const/4 p3, -0x1

    :goto_5
    invoke-virtual {p1, p3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    sget p3, Lvigo/sdk/config;->uid:I

    .line 30
    invoke-static {p3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget p2, p0, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 p2, p2, 0x3e8

    .line 32
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iget-wide p2, p0, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    .line 33
    :cond_5
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 35
    :catch_2
    :try_start_8
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 36
    :goto_6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :try_start_9
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 42
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 43
    :goto_7
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    throw p1

    .line 48
    :catch_3
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 49
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 50
    sget-object p2, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    .line 51
    invoke-virtual {p2}, Lvigo/sdk/Vigo;->stopDataUpdate()V

    .line 52
    invoke-virtual {p2}, Lvigo/sdk/Vigo;->collectPlaybackChangesOFF()V

    .line 53
    throw p1

    .line 54
    :catch_4
    :goto_8
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    .line 55
    invoke-virtual {p1}, Lvigo/sdk/Vigo;->stopDataUpdate()V

    .line 56
    invoke-virtual {p1}, Lvigo/sdk/Vigo;->collectPlaybackChangesOFF()V

    return-void
.end method

.method public seek(FZJJ)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    if-eqz p2, :cond_9

    .line 1
    iget-boolean v6, v1, Lvigo/sdk/VigoDelegateCustom1;->isPrepared:Z

    if-eqz v6, :cond_9

    .line 2
    iget-object v6, v1, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    .line 5
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v11

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v12

    .line 7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v11, v14}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    const/4 v10, 0x1

    .line 9
    :try_start_2
    invoke-virtual {v11, v10}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v14

    iget-byte v15, v1, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 10
    invoke-virtual {v14, v15}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v14

    iget v15, v1, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    .line 11
    invoke-virtual {v14, v15}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v14

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v2, v17

    if-nez v15, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    long-to-int v3, v2

    .line 12
    :goto_0
    invoke-virtual {v14, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, ""

    if-eqz v3, :cond_1

    :try_start_3
    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v14

    .line 13
    :goto_1
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-short v3, v1, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 14
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v14, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {v2, v14}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 17
    :catch_0
    :try_start_4
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v12, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v14, v1, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 20
    invoke-virtual {v2, v14, v15}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short v3, v3

    .line 21
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 23
    :catch_1
    :try_start_6
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v13, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x7

    .line 25
    :try_start_7
    invoke-virtual {v13, v2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    long-to-int v3, v6

    .line 27
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    const/4 v6, -0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v14

    if-nez v7, :cond_3

    const/4 v5, -0x1

    goto :goto_4

    :cond_3
    long-to-int v5, v4

    .line 28
    :goto_4
    invoke-virtual {v2, v5}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v4, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    const v5, 0xf4240

    if-eqz v4, :cond_4

    iget-object v4, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int v4, v4, v5

    goto :goto_5

    :cond_4
    const/4 v4, -0x1

    :goto_5
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget v4, v1, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    .line 31
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v14, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    .line 32
    :goto_6
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 34
    invoke-virtual {v13, v2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v4, v1, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    const/high16 v3, -0x21000000

    cmpl-float v3, v0, v3

    if-nez v3, :cond_6

    const/4 v0, -0x1

    goto :goto_7

    :cond_6
    float-to-int v0, v0

    .line 37
    :goto_7
    invoke-virtual {v2, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, v5

    goto :goto_8

    :cond_7
    const/4 v2, -0x1

    :goto_8
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    sget v2, Lvigo/sdk/config;->uid:I

    .line 40
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    .line 42
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    cmp-long v4, v2, v17

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    const/4 v10, 0x0

    .line 43
    :goto_9
    invoke-virtual {v0, v10}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    .line 45
    :catch_2
    :try_start_8
    invoke-virtual {v13}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 46
    :goto_a
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v11}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v12}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v13}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51
    :try_start_9
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 52
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 54
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 55
    invoke-virtual {v13}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 56
    throw v0

    .line 57
    :catch_3
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 58
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 59
    :goto_b
    invoke-virtual {v13}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 60
    iput-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 61
    throw v0

    :catch_4
    :goto_c
    const/4 v2, 0x0

    .line 62
    iput-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    :cond_9
    return-void
.end method

.method public setDataSourceAndPrepare(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    const/16 v1, 0x7f

    if-le p2, v1, :cond_1

    :cond_0
    const/4 p2, -0x1

    :cond_1
    const/16 v0, 0x64

    if-eq p2, v0, :cond_2

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->url:Ljava/lang/String;

    .line 2
    :cond_2
    iput-short p6, p0, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 3
    iput-object p5, p0, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    int-to-byte p1, p2

    .line 4
    iput-byte p1, p0, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 5
    iput-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->svcid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lvigo/sdk/VigoDelegateCustom1;->cid:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object p2, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 9
    sget-object p2, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 10
    sget-object p3, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvigo/sdk/VigoSession;

    .line 11
    iget-object p3, p2, Lvigo/sdk/VigoSession;->wid:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    iget-object p3, p0, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lvigo/sdk/VigoSession;->wid:Ljava/lang/String;

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setHost(Landroid/net/Uri;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public vigoOnPrepared(JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v1, Lvigo/sdk/VigoDelegateCustom1;->isPrepared:Z

    .line 2
    iget-wide v6, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    .line 3
    iget-object v6, v1, Lvigo/sdk/VigoDelegateCustom1;->heartbeatTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 5
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v10

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v11

    .line 7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v13, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v10, v13}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    .line 9
    :try_start_2
    invoke-virtual {v10, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-byte v8, v1, Lvigo/sdk/VigoDelegateCustom1;->quality:B

    .line 10
    invoke-virtual {v0, v8}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v15}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    cmp-long v8, v2, v13

    if-nez v8, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    long-to-int v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->host:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-short v2, v1, Lvigo/sdk/VigoDelegateCustom1;->height:S

    .line 14
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->contentId:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 17
    :catch_0
    :try_start_4
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v11, v0}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->watchId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-wide v8, v1, Lvigo/sdk/VigoDelegateCustom1;->playbackStartTs:J

    .line 20
    invoke-virtual {v2, v8, v9}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lvigo/sdk/VigoDelegateCustom1;->timeZone:I

    int-to-short v3, v3

    .line 21
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 23
    :catch_1
    :try_start_6
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_3
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v12, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    invoke-virtual {v12, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v2, v1, Lvigo/sdk/VigoDelegateCustom1;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    long-to-int v2, v6

    .line 27
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/4 v2, -0x1

    cmp-long v3, v4, v13

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_4

    :cond_3
    long-to-int v3, v4

    .line 28
    :goto_4
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lvigo/sdk/VigoDelegateCustom1;->bufferPct:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xf4240

    mul-int v3, v3, v4

    goto :goto_5

    :cond_4
    const/4 v3, -0x1

    :goto_5
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    sget v3, Lvigo/sdk/config;->uid:I

    .line 31
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->instantBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    .line 33
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v15}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufNum:I

    .line 35
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-wide v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    sub-long/2addr v6, v2

    long-to-int v2, v6

    .line 36
    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 38
    :catch_2
    :try_start_8
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 39
    :goto_6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v10}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v11}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v12}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lvigo/sdk/VigoDelegateCustom1;->sendVigoEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :try_start_9
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    :goto_7
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 46
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    invoke-virtual {v11}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 49
    invoke-virtual {v12}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 50
    throw v0

    .line 51
    :catch_3
    invoke-virtual {v10}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    :goto_8
    const-wide/16 v2, 0x0

    .line 52
    iput-wide v2, v1, Lvigo/sdk/VigoDelegateCustom1;->bufStartTime:J

    :cond_5
    return-void
.end method
