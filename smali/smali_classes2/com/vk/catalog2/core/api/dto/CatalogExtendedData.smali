.class public final Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogExtendedData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/tags/TagLink;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/video/VideoAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/group/Group;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/video/VideoAlbum;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogLink;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/tags/TagLink;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/Banner;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    iput-object p10, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    iput-object p11, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    iput-object p12, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    iput-object p13, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    iput-object p14, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    iput-object p15, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 11
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 12
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 13
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 14
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 17
    invoke-direct/range {v0 .. v17}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 18
    sget-object v0, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/c;

    const-string v1, "UserProfile.PARSER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v2, "profiles"

    .line 19
    invoke-virtual {v0, v2}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    move-object/from16 v2, p0

    .line 20
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$1;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$1;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 21
    sget-object v0, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/c;

    const-string v3, "Group.PARSER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "groups"

    .line 22
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 23
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$2;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$2;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 24
    sget-object v0, Lcom/vk/dto/common/VideoFile;->Q0:Lcom/vk/dto/common/data/c;

    const-string v3, "VideoFile.PARSER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v4, "videos"

    .line 25
    invoke-virtual {v0, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 26
    iget-object v4, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    sget-object v5, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$3;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$3;

    invoke-virtual {v0, v4, v5}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 27
    sget-object v0, Lcom/vk/dto/common/VideoFile;->Q0:Lcom/vk/dto/common/data/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v4, "artist_videos"

    .line 28
    invoke-virtual {v0, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 29
    iget-object v4, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    sget-object v5, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$4;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$4;

    invoke-virtual {v0, v4, v5}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 30
    sget-object v0, Lcom/vk/dto/common/VideoFile;->Q0:Lcom/vk/dto/common/data/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "shopping_videos"

    .line 31
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 32
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$5;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$5;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 33
    sget-object v0, Lcom/vk/dto/video/VideoAlbum;->B:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "albums"

    .line 34
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 35
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$6;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$6;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 36
    sget-object v0, Lcom/vk/dto/music/Playlist;->U:Lcom/vk/dto/music/Playlist$c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "playlists"

    .line 37
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 38
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$7;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$7;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 39
    sget-object v0, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "audios"

    .line 40
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 41
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$8;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$8;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 42
    sget-object v0, Lcom/vk/dto/music/SearchSuggestion;->f:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "suggestions"

    .line 43
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 44
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$9;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$9;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 45
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogLink;->g:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "links"

    .line 46
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 47
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$10;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$10;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 48
    sget-object v0, Lcom/vk/dto/tags/TagLink;->B:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "base_links"

    .line 49
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 50
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$11;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 51
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->F:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "catalog_users"

    .line 52
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 53
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$12;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$12;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 54
    sget-object v0, Lcom/vk/dto/music/Artist;->B:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "artists"

    .line 55
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 56
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$13;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$13;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 57
    sget-object v0, Lcom/vk/catalog2/core/api/dto/Banner;->d:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "stickers_banners"

    .line 58
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 59
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$14;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$14;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    .line 60
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;->g:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v3, "placeholders"

    .line 61
    invoke-virtual {v0, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 62
    iget-object v3, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    sget-object v4, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$15;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$15;

    invoke-virtual {v0, v3, v4}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    const-string v0, "stickers_packs"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "packs.keys()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 67
    sget-object v6, Lcom/vk/dto/stickers/StickerStockItem;->h0:Lcom/vk/dto/stickers/StickerStockItem$b;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Lcom/vk/dto/stickers/StickerStockItem$b;->a(Lcom/vk/dto/stickers/StickerStockItem$b;Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v5

    .line 68
    iget-object v6, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/vk/dto/music/Thumb;->e:Lcom/vk/dto/common/data/c;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/api/dto/c;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/catalog2/core/api/dto/f;

    move-result-object v0

    const-string v1, "thumbs"

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/f;

    .line 71
    iget-object v1, v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$17;->a:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData$17;

    invoke-virtual {v0, v1, v3}, Lcom/vk/catalog2/core/api/dto/f;->a(Ljava/util/Map;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/api/dto/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 121
    sget-object v0, Lcom/vk/catalog2/core/api/dto/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 122
    :pswitch_0
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto/16 :goto_1

    .line 123
    :pswitch_1
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto/16 :goto_1

    .line 124
    :pswitch_2
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto/16 :goto_1

    .line 125
    :pswitch_3
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto/16 :goto_1

    .line 126
    :pswitch_4
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto/16 :goto_1

    .line 127
    :pswitch_5
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_2

    .line 128
    iget p2, p1, Lcom/vk/dto/group/Group;->W:I

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    iput-object p2, p1, Lcom/vk/dto/group/Group;->X:Lcom/vk/dto/user/UserProfile;

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/group/Group;

    iput-object p2, p1, Lcom/vk/dto/group/Group;->Y:Lcom/vk/dto/group/Group;

    :cond_1
    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 130
    :pswitch_6
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_1

    .line 131
    :pswitch_7
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_1

    .line 132
    :pswitch_8
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_1

    .line 133
    :pswitch_9
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_1

    .line 134
    :pswitch_a
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_1

    .line 135
    :pswitch_b
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_1

    .line 136
    :pswitch_c
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_1

    .line 137
    :pswitch_d
    iget-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    :cond_2
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 148
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    iget-object p1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 8
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/group/Group;

    .line 16
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_5

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/VideoFile;

    .line 24
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_4

    .line 25
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_7

    .line 27
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/video/VideoAlbum;

    .line 32
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_6

    .line 33
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 34
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_9

    .line 35
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/Playlist;

    .line 40
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_8

    .line 41
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_b

    .line 43
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 48
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_a

    .line 49
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 50
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_d

    .line 51
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/SearchSuggestion;

    .line 56
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_c

    .line 57
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    if-nez v0, :cond_e

    .line 58
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_f

    .line 59
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogLink;

    .line 64
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_e

    .line 65
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 66
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_11

    .line 67
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/tags/TagLink;

    .line 72
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_10

    .line 73
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    if-nez v0, :cond_12

    .line 74
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_13

    .line 75
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 80
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_12

    .line 81
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    if-nez v0, :cond_14

    .line 82
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_15

    .line 83
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/Artist;

    .line 88
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_14

    .line 89
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 90
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_17

    .line 91
    :cond_16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stickers/StickerStockItem;

    .line 96
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_16

    .line 97
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    if-nez v0, :cond_18

    .line 98
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_19

    .line 99
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/Banner;

    .line 104
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_18

    .line 105
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    if-nez v0, :cond_1a

    .line 106
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1b

    .line 107
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/Thumb;

    .line 112
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_1a

    .line 113
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    if-nez v0, :cond_1c

    .line 114
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1d

    .line 115
    :cond_1c
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    .line 120
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_1c

    :cond_1d
    :goto_1d
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    iget-object p1, p1, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CatalogExtendedData(profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->C:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->D:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->E:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickersBanners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->F:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->G:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->H:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final v1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final w1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->c:Ljava/util/Map;

    return-object v0
.end method
