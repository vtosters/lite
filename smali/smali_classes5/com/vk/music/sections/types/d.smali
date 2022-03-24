.class public final synthetic Lcom/vk/music/sections/types/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/music/Section$Type;->values()[Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_big:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist_awards:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_small:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
