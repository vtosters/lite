.class public final synthetic Lcom/vk/music/sections/types/k;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/vk/dto/music/Section$Type;->values()[Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist_awards:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_small:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_big:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    invoke-static {}, Lcom/vk/dto/music/Section$Type;->values()[Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist_awards:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/dto/music/Section$Type;->values()[Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_small:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_big:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist_awards:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/16 v8, 0xa

    aput v8, v0, v1

    invoke-static {}, Lcom/vk/dto/music/Section$Type;->values()[Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_small:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_big:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
