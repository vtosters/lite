.class public final synthetic Lcom/vk/audiomsg/player/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/vk/audiomsg/player/Speed;->values()[Lcom/vk/audiomsg/player/Speed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/audiomsg/player/Speed;->X1_5:Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/audiomsg/player/Speed;->X2:Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/audiomsg/player/Speed;->values()[Lcom/vk/audiomsg/player/Speed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/audiomsg/player/Speed;->X1_5:Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/audiomsg/player/h;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/audiomsg/player/Speed;->X2:Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
