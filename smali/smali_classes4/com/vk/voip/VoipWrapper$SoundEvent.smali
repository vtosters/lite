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

    const/4 v2, 0x0

    const-string v3, "IncomingCall"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->IncomingCall:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/4 v2, 0x1

    const-string v3, "HangupByError"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupByError:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/4 v2, 0x2

    const-string v3, "HangupLocal"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupLocal:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/4 v2, 0x3

    const-string v3, "HangupRemote"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemote:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/4 v2, 0x4

    const-string v3, "HangupHandledByAnotherInstance"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupHandledByAnotherInstance:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/4 v2, 0x5

    const-string v3, "HangupRemoteBusy"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemoteBusy:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/4 v2, 0x6

    const-string v3, "CallHold"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->CallHold:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/4 v2, 0x7

    const-string v3, "WaitingForAccept"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAccept:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/16 v2, 0x8

    const-string v3, "WaitingForAcceptConfirmed"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAcceptConfirmed:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/16 v2, 0x9

    const-string v3, "Reconnecting"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Reconnecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/16 v2, 0xa

    const-string v3, "Connecting"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipWrapper$SoundEvent;

    const/16 v2, 0xb

    const-string v3, "Connected"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipWrapper$SoundEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connected:Lcom/vk/voip/VoipWrapper$SoundEvent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/voip/VoipWrapper$SoundEvent;->$VALUES:[Lcom/vk/voip/VoipWrapper$SoundEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
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
