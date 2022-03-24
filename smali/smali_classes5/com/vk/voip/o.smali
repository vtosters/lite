.class public final synthetic Lcom/vk/voip/o;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/voip/VoipWrapper$SoundEvent;->values()[Lcom/vk/voip/VoipWrapper$SoundEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->IncomingCall:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAccept:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Reconnecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAcceptConfirmed:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupByError:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupLocal:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemote:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupHandledByAnotherInstance:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemoteBusy:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connected:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-virtual {v1}, Lcom/vk/voip/VoipWrapper$SoundEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
