.class Lvigo/sdk/Vigo$4;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/Vigo;->setCallInfo(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/Vigo;

.field final synthetic val$stunIp:Ljava/lang/String;

.field final synthetic val$thisCallInformation:Lvigo/sdk/VigoCallInformation;


# direct methods
.method constructor <init>(Lvigo/sdk/Vigo;Lvigo/sdk/VigoCallInformation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/Vigo$4;->this$0:Lvigo/sdk/Vigo;

    iput-object p2, p0, Lvigo/sdk/Vigo$4;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iput-object p3, p0, Lvigo/sdk/Vigo$4;->val$stunIp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/Vigo$4;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget-object v0, v0, Lvigo/sdk/VigoCallInformation;->stunIp:Ljava/lang/String;

    iget-object v1, p0, Lvigo/sdk/Vigo$4;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget v1, v1, Lvigo/sdk/VigoCallInformation;->stunPort:I

    invoke-static {v0, v1}, Lvigo/sdk/VigoRttNatUtil;->findRtt(Ljava/lang/String;I)S

    move-result v9

    .line 2
    iget-object v0, p0, Lvigo/sdk/Vigo$4;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget-object v0, v0, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lvigo/sdk/VigoCallEvent;

    iget-object v3, p0, Lvigo/sdk/Vigo$4;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    sget-object v4, Lvigo/sdk/VigoCallEvent$EventType;->HEARTBEAT:Lvigo/sdk/VigoCallEvent$EventType;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v2, p0, Lvigo/sdk/Vigo$4;->val$stunIp:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lvigo/sdk/stun/Utility;->stringIpToIntIp(Ljava/lang/String;)I

    move-result v6

    iget-object v2, p0, Lvigo/sdk/Vigo$4;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    iget-object v2, v2, Lvigo/sdk/VigoCallInformation;->natType:Lvigo/sdk/stun/NatType;

    .line 5
    invoke-virtual {v2}, Lvigo/sdk/stun/NatType;->getValue()B

    move-result v7

    iget-object v2, p0, Lvigo/sdk/Vigo$4;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    .line 6
    invoke-virtual {v2}, Lvigo/sdk/VigoCallInformation;->getNextEventNumber()I

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvigo/sdk/VigoCallEvent;-><init>(Lvigo/sdk/VigoCallInformation;Lvigo/sdk/VigoCallEvent$EventType;IIBIS)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
