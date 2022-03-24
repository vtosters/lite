.class public final synthetic Lcom/vk/voip/w;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/voip/VoipViewModel$State;->values()[Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
