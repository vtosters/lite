.class public final synthetic Lcom/vk/voip/v;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->values()[Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->push_not_delivered:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->cant_connect:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_remote:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_local:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_timeout:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->busy:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->lost_connection:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
