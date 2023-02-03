.class Lvigo/sdk/Vigo$6;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/Vigo;->addCallStop(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/Vigo;

.field final synthetic val$guid:Ljava/lang/String;

.field final synthetic val$thisCallInformation:Lvigo/sdk/VigoCallInformation;


# direct methods
.method constructor <init>(Lvigo/sdk/Vigo;Lvigo/sdk/VigoCallInformation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/Vigo$6;->this$0:Lvigo/sdk/Vigo;

    iput-object p2, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iput-object p3, p0, Lvigo/sdk/Vigo$6;->val$guid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    return-void

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x7fff

    const/16 v2, 0x7fff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 6
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_2

    const v5, 0xad5e

    .line 7
    iget-object v6, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget-object v6, v6, Lvigo/sdk/VigoCallInformation;->stunIp:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    iget-object v7, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget v7, v7, Lvigo/sdk/VigoCallInformation;->stunPort:I

    invoke-static {v4, v5, v6, v7}, Lvigo/sdk/stun/DiscoveryTest;->stun_ping(Ljava/net/InetAddress;ILjava/net/InetAddress;I)S

    move-result v4

    if-eq v4, v1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_0

    :cond_4
    move v11, v2

    .line 8
    iget-object v0, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget-object v0, v0, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lvigo/sdk/VigoCallEvent;

    iget-object v5, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    sget-object v6, Lvigo/sdk/VigoCallEvent$EventType;->STOP:Lvigo/sdk/VigoCallEvent$EventType;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v7, v2

    iget-object v2, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget v8, v2, Lvigo/sdk/VigoCallInformation;->stunIntIp:I

    iget-object v2, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget-object v2, v2, Lvigo/sdk/VigoCallInformation;->natType:Lvigo/sdk/stun/NatType;

    .line 10
    invoke-virtual {v2}, Lvigo/sdk/stun/NatType;->getValue()B

    move-result v9

    iget-object v2, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    .line 11
    invoke-virtual {v2}, Lvigo/sdk/VigoCallInformation;->getNextEventNumber()I

    move-result v10

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lvigo/sdk/VigoCallEvent;-><init>(Lvigo/sdk/VigoCallInformation;Lvigo/sdk/VigoCallEvent$EventType;IIBIS)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->getExitNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/uxzoom/3/notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lvigo/sdk/Vigo$6;->this$0:Lvigo/sdk/Vigo;

    iget-object v2, p0, Lvigo/sdk/Vigo$6;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v2}, Lvigo/sdk/Vigo;->access$900(Lvigo/sdk/Vigo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lvigo/sdk/Vigo$6;->val$guid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lvigo/sdk/Vigo;->fillCallUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 15
    new-instance v1, Lvigo/sdk/DefferedEvent;

    invoke-direct {v1}, Lvigo/sdk/DefferedEvent;-><init>()V

    .line 16
    iput-object v0, v1, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lvigo/sdk/DefferedEvent;->timestamp:J

    .line 18
    sget-object v0, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-virtual {v0, v1}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V

    .line 19
    iget-object v0, p0, Lvigo/sdk/Vigo$6;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$200(Lvigo/sdk/Vigo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvigo/sdk/Vigo$6;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget-boolean v0, v0, Lvigo/sdk/VigoCallInformation;->terminate:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lvigo/sdk/Vigo$6;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$800(Lvigo/sdk/Vigo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/Vigo$6;->val$guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
