.class Lvigo/sdk/VigoCallInformation;
.super Ljava/lang/Object;
.source "VigoCallInformation.java"


# instance fields
.field callEvents:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lvigo/sdk/VigoCallEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final callee:Ljava/lang/String;

.field eventsSender:Ljava/util/concurrent/ScheduledFuture;

.field isCameraOnDownlink:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isCameraOnUplink:Ljava/util/concurrent/atomic/AtomicBoolean;

.field natType:Lvigo/sdk/stun/NatType;

.field rttMeasurementTimer:Ljava/util/concurrent/ScheduledFuture;

.field private sequenceOffset:I

.field private final sessionId:Ljava/lang/String;

.field stunIntIp:I

.field stunIp:Ljava/lang/String;

.field stunPort:I

.field terminate:Z

.field private final timestamp:J

.field private final timezone:S


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvigo/sdk/VigoCallInformation;->isCameraOnUplink:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvigo/sdk/VigoCallInformation;->isCameraOnDownlink:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lvigo/sdk/VigoCallInformation;->stunIntIp:I

    .line 5
    sget-object v0, Lvigo/sdk/stun/NatType;->NAT_UNDEFINED:Lvigo/sdk/stun/NatType;

    iput-object v0, p0, Lvigo/sdk/VigoCallInformation;->natType:Lvigo/sdk/stun/NatType;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    iput-boolean v1, p0, Lvigo/sdk/VigoCallInformation;->terminate:Z

    .line 8
    iput v1, p0, Lvigo/sdk/VigoCallInformation;->sequenceOffset:I

    .line 9
    iput-object p1, p0, Lvigo/sdk/VigoCallInformation;->sessionId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lvigo/sdk/VigoCallInformation;->callee:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvigo/sdk/VigoCallInformation;->timestamp:J

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iget-wide v0, p0, Lvigo/sdk/VigoCallInformation;->timestamp:J

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lvigo/sdk/VigoCallInformation;->timezone:S

    return-void
.end method


# virtual methods
.method buildBinaryBuffer()Lvigo/sdk/VigoBinaryBuffer;
    .locals 4

    .line 1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 3
    iget-object v1, p0, Lvigo/sdk/VigoCallInformation;->sessionId:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-wide v1, p0, Lvigo/sdk/VigoCallInformation;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-short v1, p0, Lvigo/sdk/VigoCallInformation;->timezone:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lvigo/sdk/VigoCallInformation;->callee:Ljava/lang/String;

    const-string v2, "callee"

    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lvigo/sdk/VigoCallInformation;->natType:Lvigo/sdk/stun/NatType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "natType"

    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lvigo/sdk/VigoCallInformation;->sessionId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget-wide v2, p0, Lvigo/sdk/VigoCallInformation;->timestamp:J

    .line 10
    invoke-virtual {v1, v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget-short v2, p0, Lvigo/sdk/VigoCallInformation;->timezone:S

    .line 11
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    iget-object v2, p0, Lvigo/sdk/VigoCallInformation;->callee:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    .line 13
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    return-object v0
.end method

.method buildEventsBuffer()Lvigo/sdk/VigoBinaryBuffer;
    .locals 4

    .line 1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 3
    :goto_0
    iget-object v1, p0, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget v1, p0, Lvigo/sdk/VigoCallInformation;->sequenceOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvigo/sdk/VigoCallInformation;->sequenceOffset:I

    .line 5
    iget-object v1, p0, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvigo/sdk/VigoCallEvent;

    .line 6
    iget-object v2, v1, Lvigo/sdk/VigoCallEvent;->eventType:Lvigo/sdk/VigoCallEvent$EventType;

    .line 7
    invoke-virtual {v2}, Lvigo/sdk/VigoCallEvent$EventType;->getValue()B

    move-result v2

    invoke-virtual {v0, v2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lvigo/sdk/VigoCallEvent;->timeOffset:I

    .line 8
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lvigo/sdk/VigoCallEvent;->gateIp:I

    .line 9
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-byte v3, v1, Lvigo/sdk/VigoCallEvent;->natType:B

    .line 10
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget v3, v1, Lvigo/sdk/VigoCallEvent;->seqId:I

    .line 11
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-short v1, v1, Lvigo/sdk/VigoCallEvent;->rtt:S

    .line 12
    invoke-virtual {v2, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    return-object v0
.end method

.method getNextEventNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lvigo/sdk/VigoCallInformation;->sequenceOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method setNatType(Lvigo/sdk/stun/NatType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoCallInformation;->natType:Lvigo/sdk/stun/NatType;

    return-void
.end method
