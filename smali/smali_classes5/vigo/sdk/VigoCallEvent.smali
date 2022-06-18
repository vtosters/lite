.class Lvigo/sdk/VigoCallEvent;
.super Ljava/lang/Object;
.source "VigoCallEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvigo/sdk/VigoCallEvent$EventType;
    }
.end annotation


# instance fields
.field final eventType:Lvigo/sdk/VigoCallEvent$EventType;

.field final gateIp:I

.field final natType:B

.field final rtt:S

.field final seqId:I

.field final timeOffset:I


# direct methods
.method public constructor <init>(Lvigo/sdk/VigoCallInformation;Lvigo/sdk/VigoCallEvent$EventType;IIBIS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvigo/sdk/VigoCallEvent;->eventType:Lvigo/sdk/VigoCallEvent$EventType;

    .line 3
    iput p3, p0, Lvigo/sdk/VigoCallEvent;->timeOffset:I

    .line 4
    iput p4, p0, Lvigo/sdk/VigoCallEvent;->gateIp:I

    .line 5
    iput-byte p5, p0, Lvigo/sdk/VigoCallEvent;->natType:B

    .line 6
    iput p6, p0, Lvigo/sdk/VigoCallEvent;->seqId:I

    .line 7
    iput-short p7, p0, Lvigo/sdk/VigoCallEvent;->rtt:S

    return-void
.end method
