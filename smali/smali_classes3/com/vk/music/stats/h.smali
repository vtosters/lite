.class public final synthetic Lcom/vk/music/stats/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/music/player/LoopMode;->values()[Lcom/vk/music/player/LoopMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/music/stats/h;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/music/stats/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/stats/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
