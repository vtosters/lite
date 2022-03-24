.class public final enum Lcom/vk/voip/VoipWrapper$SoundEvent;
.super Ljava/lang/Enum;
.source "VoipWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoundEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/voip/VoipWrapper$SoundEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum CallHold:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum Connected:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum Connecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum HangupByError:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum HangupHandledByAnotherInstance:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum HangupLocal:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum HangupRemote:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum HangupRemoteBusy:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum IncomingCall:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum Reconnecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum WaitingForAccept:Lcom/vk/voip/VoipWrapper$SoundEvent;

.field public static final enum WaitingForAcceptConfirmed:Lcom/vk/voip/VoipWrapper$SoundEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/vk/voip/VoipWrapper$SoundEvent;

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "IncomingCall"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->IncomingCall:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "HangupByError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupByError:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "HangupLocal"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupLocal:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "HangupRemote"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemote:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "HangupHandledByAnotherInstance"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupHandledByAnotherInstance:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "HangupRemoteBusy"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemoteBusy:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "CallHold"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->CallHold:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "WaitingForAccept"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAccept:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "WaitingForAcceptConfirmed"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAcceptConfirmed:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "Reconnecting"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Reconnecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "Connecting"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const-string v2, "Connected"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connected:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/voip/VoipWrapper$SoundEvent;->$VALUES:[Lcom/vk/voip/VoipWrapper$SoundEvent;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/voip/VoipWrapper$SoundEvent;
    .locals 1

    const-class v0, Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/voip/VoipWrapper$SoundEvent;

    return-object p0
.end method

.method public static values()[Lcom/vk/voip/VoipWrapper$SoundEvent;
    .locals 1

    sget-object v0, Lcom/vk/voip/VoipWrapper$SoundEvent;->$VALUES:[Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v0}, [Lcom/vk/voip/VoipWrapper$SoundEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/voip/VoipWrapper$SoundEvent;

    return-object v0
.end method
