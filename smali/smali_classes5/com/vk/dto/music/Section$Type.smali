.class public final enum Lcom/vk/dto/music/Section$Type;
.super Ljava/lang/Enum;
.source "Section.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/music/Section$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/music/Section$Type;

.field public static final enum artist:Lcom/vk/dto/music/Section$Type;

.field public static final enum artist_awards:Lcom/vk/dto/music/Section$Type;

.field public static final enum audios:Lcom/vk/dto/music/Section$Type;

.field public static final enum audios_list:Lcom/vk/dto/music/Section$Type;

.field public static final enum audios_special:Lcom/vk/dto/music/Section$Type;

.field public static final enum custom_image_big:Lcom/vk/dto/music/Section$Type;

.field public static final enum custom_image_small:Lcom/vk/dto/music/Section$Type;

.field public static final enum fake_audio:Lcom/vk/dto/music/Section$Type;

.field public static final enum fake_audio_header:Lcom/vk/dto/music/Section$Type;

.field public static final enum playlists:Lcom/vk/dto/music/Section$Type;

.field public static final enum single_playlist:Lcom/vk/dto/music/Section$Type;

.field public static final enum suggestions_smart:Lcom/vk/dto/music/Section$Type;

.field public static final enum top_audios:Lcom/vk/dto/music/Section$Type;

.field public static final enum unknown:Lcom/vk/dto/music/Section$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 188
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "audios"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "playlists"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    .line 189
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "audios_special"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->audios_special:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "artist"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "suggestions_smart"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    .line 190
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "custom_image_big"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->custom_image_big:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "custom_image_small"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->custom_image_small:Lcom/vk/dto/music/Section$Type;

    .line 191
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "single_playlist"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "audios_list"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "fake_audio"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "fake_audio_header"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    .line 192
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "top_audios"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "artist_awards"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->artist_awards:Lcom/vk/dto/music/Section$Type;

    .line 193
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v1, "unknown"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    const/16 v0, 0xe

    .line 187
    new-array v0, v0, [Lcom/vk/dto/music/Section$Type;

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios_special:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_big:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_small:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist_awards:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v14

    sget-object v1, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v15

    sput-object v0, Lcom/vk/dto/music/Section$Type;->$VALUES:[Lcom/vk/dto/music/Section$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;
    .locals 0

    .line 187
    invoke-static {p0}, Lcom/vk/dto/music/Section$Type;->b(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;
    .locals 0

    .line 198
    :try_start_0
    invoke-static {p0}, Lcom/vk/dto/music/Section$Type;->valueOf(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 200
    :catch_0
    sget-object p0, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;
    .locals 1

    .line 187
    const-class v0, Lcom/vk/dto/music/Section$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/music/Section$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/music/Section$Type;
    .locals 1

    .line 187
    sget-object v0, Lcom/vk/dto/music/Section$Type;->$VALUES:[Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/music/Section$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/music/Section$Type;

    return-object v0
.end method
