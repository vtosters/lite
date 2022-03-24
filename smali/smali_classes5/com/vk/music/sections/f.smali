.class public final synthetic Lcom/vk/music/sections/f;
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

    sput-object v0, Lcom/vk/music/sections/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/music/sections/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios_special:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/sections/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
