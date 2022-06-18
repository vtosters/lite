.class public final synthetic Lcom/vk/music/view/audio_player/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/music/player/PlayerMode;->values()[Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/music/view/audio_player/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/music/view/audio_player/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/view/audio_player/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/view/audio_player/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/view/audio_player/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
