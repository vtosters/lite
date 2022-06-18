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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/music/Section$Type;

.field public static final enum artist:Lcom/vk/dto/music/Section$Type;

.field public static final enum artist_awards:Lcom/vk/dto/music/Section$Type;

.field public static final enum artist_videos:Lcom/vk/dto/music/Section$Type;

.field public static final enum audios:Lcom/vk/dto/music/Section$Type;

.field public static final enum audios_list:Lcom/vk/dto/music/Section$Type;

.field public static final enum audios_special:Lcom/vk/dto/music/Section$Type;

.field public static final enum custom_image_big:Lcom/vk/dto/music/Section$Type;

.field public static final enum custom_image_large:Lcom/vk/dto/music/Section$Type;

.field public static final enum custom_image_small:Lcom/vk/dto/music/Section$Type;

.field public static final enum fake_audio:Lcom/vk/dto/music/Section$Type;

.field public static final enum fake_audio_header:Lcom/vk/dto/music/Section$Type;

.field public static final enum playlists:Lcom/vk/dto/music/Section$Type;

.field public static final enum single_playlist:Lcom/vk/dto/music/Section$Type;

.field public static final enum suggestions_smart:Lcom/vk/dto/music/Section$Type;

.field public static final enum top_audios:Lcom/vk/dto/music/Section$Type;

.field public static final enum unknown:Lcom/vk/dto/music/Section$Type;

.field public static final enum videos:Lcom/vk/dto/music/Section$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/4 v1, 0x0

    const-string v2, "audios"

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/4 v2, 0x1

    const-string v3, "playlists"

    invoke-direct {v0, v3, v2}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    .line 2
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/4 v3, 0x2

    const-string v4, "audios_special"

    invoke-direct {v0, v4, v3}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->audios_special:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/4 v4, 0x3

    const-string v5, "artist"

    invoke-direct {v0, v5, v4}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/4 v5, 0x4

    const-string v6, "suggestions_smart"

    invoke-direct {v0, v6, v5}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    .line 3
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/4 v6, 0x5

    const-string v7, "custom_image_big"

    invoke-direct {v0, v7, v6}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->custom_image_big:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/4 v7, 0x6

    const-string v8, "custom_image_small"

    invoke-direct {v0, v8, v7}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->custom_image_small:Lcom/vk/dto/music/Section$Type;

    .line 4
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/4 v8, 0x7

    const-string v9, "single_playlist"

    invoke-direct {v0, v9, v8}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/16 v9, 0x8

    const-string v10, "audios_list"

    invoke-direct {v0, v10, v9}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/16 v10, 0x9

    const-string v11, "fake_audio"

    invoke-direct {v0, v11, v10}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/16 v11, 0xa

    const-string v12, "fake_audio_header"

    invoke-direct {v0, v12, v11}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    .line 5
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/16 v12, 0xb

    const-string v13, "top_audios"

    invoke-direct {v0, v13, v12}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/16 v13, 0xc

    const-string v14, "artist_awards"

    invoke-direct {v0, v14, v13}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->artist_awards:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/16 v14, 0xd

    const-string v15, "videos"

    invoke-direct {v0, v15, v14}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->videos:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const/16 v15, 0xe

    const-string v14, "artist_videos"

    invoke-direct {v0, v14, v15}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->artist_videos:Lcom/vk/dto/music/Section$Type;

    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v14, "custom_image_large"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->custom_image_large:Lcom/vk/dto/music/Section$Type;

    .line 6
    new-instance v0, Lcom/vk/dto/music/Section$Type;

    const-string v14, "unknown"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/vk/dto/music/Section$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/vk/dto/music/Section$Type;

    .line 7
    sget-object v14, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    aput-object v14, v0, v1

    sget-object v1, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios_special:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_big:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_small:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist_awards:Lcom/vk/dto/music/Section$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vk/dto/music/Section$Type;->videos:Lcom/vk/dto/music/Section$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/music/Section$Type;->artist_videos:Lcom/vk/dto/music/Section$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/music/Section$Type;->custom_image_large:Lcom/vk/dto/music/Section$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/dto/music/Section$Type;->b(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/dto/music/Section$Type;->valueOf(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/dto/music/Section$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/music/Section$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/music/Section$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/music/Section$Type;->$VALUES:[Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/music/Section$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/music/Section$Type;

    return-object v0
.end method
