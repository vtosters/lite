.class public final synthetic Lcom/vk/voip/s;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->values()[Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NOT_SHOWN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    invoke-virtual {v1}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->NONE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    invoke-virtual {v1}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_DEFAULT:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    invoke-virtual {v1}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_CLOSE:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    invoke-virtual {v1}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->SHOW_SMILE_FULLSCREEN:Lcom/vk/voip/VoipMaskButtonController$ButtonState;

    invoke-virtual {v1}, Lcom/vk/voip/VoipMaskButtonController$ButtonState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
