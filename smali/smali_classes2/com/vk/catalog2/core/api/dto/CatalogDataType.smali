.class public final enum Lcom/vk/catalog2/core/api/dto/CatalogDataType;
.super Ljava/lang/Enum;
.source "CatalogDataType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog2/core/api/dto/CatalogDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final Companion:Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;

.field public static final enum DATA_SYNTHETIC_CATALOG:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_SYNTHETIC_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_SYNTHETIC_SHOW_ALL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_ARTIST:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_ARTIST_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_BASE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_CATALOG_USERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_GROUPS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_GROUPS_INVITES:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_MUSIC_PLAYLISTS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_MUSIC_SPECIAL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_MUSIC_TRACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_NONE:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_PLACEHOLDER:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_SEARCH_SUGGESTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_STICKER_PACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_VIDEO_ALBUMS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum DATA_TYPE_VIDEO_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field public static final enum UNKNOWN:Lcom/vk/catalog2/core/api/dto/CatalogDataType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const-string v4, ""

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v2, 0x1

    const-string v3, "DATA_TYPE_LINKS"

    const-string v4, "links"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v2, 0x2

    const-string v3, "DATA_TYPE_ACTION"

    const-string v4, "action"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v2, 0x3

    const-string v3, "DATA_TYPE_SEARCH_SUGGESTION"

    const-string v4, "search_suggestions"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_SEARCH_SUGGESTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v2, 0x4

    const-string v3, "DATA_TYPE_VIDEO_ALBUMS"

    const-string v4, "albums"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_ALBUMS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v2, 0x5

    const-string v3, "DATA_TYPE_VIDEO_VIDEOS"

    const-string v4, "videos"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v2, 0x6

    const-string v3, "DATA_TYPE_NONE"

    const-string v4, "none"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_NONE:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v2, 0x7

    const-string v3, "DATA_TYPE_MUSIC_TRACKS"

    const-string v4, "music_audios"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_TRACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0x8

    const-string v3, "DATA_TYPE_MUSIC_PLAYLISTS"

    const-string v4, "music_playlists"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_PLAYLISTS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0x9

    const-string v3, "DATA_TYPE_GROUPS"

    const-string v4, "groups"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0xa

    const-string v3, "DATA_TYPE_GROUPS_INVITES"

    const-string v4, "groups_invites"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS_INVITES:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0xb

    const-string v3, "DATA_TYPE_CATALOG_USERS"

    const-string v4, "catalog_users"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_CATALOG_USERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0xc

    const-string v3, "DATA_TYPE_ARTIST_VIDEOS"

    const-string v4, "artist_videos"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ARTIST_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0xd

    const-string v3, "DATA_TYPE_ARTIST"

    const-string v4, "artist"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ARTIST:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0xe

    const-string v3, "DATA_TYPE_STICKERS_BANNERS"

    const-string v4, "stickers_banners"

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const-string v2, "DATA_TYPE_STICKER_PACKS"

    const/16 v3, 0xf

    const-string v4, "stickers_packs"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKER_PACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const-string v2, "DATA_TYPE_MUSIC_SPECIAL"

    const/16 v3, 0x10

    const-string v4, "music_special"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_SPECIAL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const-string v2, "DATA_TYPE_BASE_LINKS"

    const/16 v3, 0x11

    const-string v4, "base_links"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_BASE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const-string v2, "DATA_SYNTHETIC_SECTION"

    const/16 v3, 0x12

    const-string v4, "__synthetic_section__"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const-string v2, "DATA_SYNTHETIC_SHOW_ALL"

    const/16 v3, 0x13

    const-string v4, "__data_synthetic_show_all__"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SHOW_ALL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const-string v2, "DATA_SYNTHETIC_CATALOG"

    const/16 v3, 0x14

    const-string v4, "__synthetic_catalog__"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_CATALOG:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const-string v2, "DATA_TYPE_PLACEHOLDER"

    const/16 v3, 0x15

    const-string v4, "placeholder"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_PLACEHOLDER:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->$VALUES:[Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->Companion:Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogDataType;
    .locals 1

    const-class v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog2/core/api/dto/CatalogDataType;
    .locals 1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->$VALUES:[Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v0}, [Lcom/vk/catalog2/core/api/dto/CatalogDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/api/dto/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->id:Ljava/lang/String;

    return-object v0
.end method
