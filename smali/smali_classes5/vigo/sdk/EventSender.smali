.class public Lvigo/sdk/EventSender;
.super Ljava/lang/Object;
.source "EventSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "vigo.eventsender"

.field private static TIMEOUT:J = 0x493e0L


# instance fields
.field private delay:J

.field list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lvigo/sdk/DefferedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lvigo/sdk/EventSender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvigo/sdk/EventSender;->list:Ljava/util/LinkedList;

    const-wide/16 v0, 0x32

    .line 4
    iput-wide v0, p0, Lvigo/sdk/EventSender;->delay:J

    return-void
.end method


# virtual methods
.method addEvent(Lvigo/sdk/DefferedEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/EventSender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lvigo/sdk/EventSender;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lvigo/sdk/EventSender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected process_event(Lvigo/sdk/DefferedEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lvigo/sdk/config;->senderManager:Lvigo/sdk/VigoSenderManager;

    iget-object v0, v0, Lvigo/sdk/VigoSenderManager;->sender:Lvigo/sdk/utils/AbstractSender;

    iget-object v1, p1, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvigo/sdk/utils/AbstractSender;->executeGet(Ljava/lang/String;Ljava/util/Map;)Lvigo/sdk/VigoResponse;

    move-result-object v0

    .line 2
    iget v1, v0, Lvigo/sdk/VigoResponse;->code:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lvigo/sdk/DefferedEvent;->timestamp:J

    sub-long/2addr v0, v2

    .line 4
    sget-wide v2, Lvigo/sdk/EventSender;->TIMEOUT:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V

    :cond_0
    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lvigo/sdk/EventSender;->delay:J

    const/4 p1, 0x0

    const-string v0, "vigo.eventsender"

    const-string v1, "sendVigoEvent: error occured while send request"

    .line 7
    invoke-static {v0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x32

    .line 8
    iput-wide v1, p0, Lvigo/sdk/EventSender;->delay:J

    .line 9
    iget-object p1, v0, Lvigo/sdk/VigoResponse;->body:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lvigo/sdk/EventSender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lvigo/sdk/EventSender;->list:Ljava/util/LinkedList;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lvigo/sdk/EventSender;->list:Ljava/util/LinkedList;

    .line 4
    iget-object v1, p0, Lvigo/sdk/EventSender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvigo/sdk/DefferedEvent;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Lvigo/sdk/EventSender;->process_event(Lvigo/sdk/DefferedEvent;)Z

    move-result v1

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v0, p0, Lvigo/sdk/EventSender;->delay:J

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method
