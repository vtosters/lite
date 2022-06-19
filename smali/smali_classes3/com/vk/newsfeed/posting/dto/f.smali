.class public final Lcom/vk/newsfeed/posting/dto/f;
.super Ljava/lang/Object;
.source "PostingSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/f$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/vk/newsfeed/posting/dto/f;

.field public static final g:Lcom/vk/newsfeed/posting/dto/f$a;


# instance fields
.field private final a:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/api/base/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/newsfeed/posting/dto/PosterSettings;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/vk/newsfeed/posting/dto/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/f;->g:Lcom/vk/newsfeed/posting/dto/f$a;

    .line 1
    new-instance v0, Lcom/vk/newsfeed/posting/dto/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/vk/newsfeed/posting/dto/f;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Ljava/util/List;Lcom/vk/newsfeed/posting/dto/PosterSettings;IILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/f;->f:Lcom/vk/newsfeed/posting/dto/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/newsfeed/posting/dto/f;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Ljava/util/List;Lcom/vk/newsfeed/posting/dto/PosterSettings;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Ljava/util/List;Lcom/vk/newsfeed/posting/dto/PosterSettings;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/newsfeed/posting/dto/PosterSettings;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/f;->a:Lcom/vk/dto/common/data/VKList;

    iput-object p6, p0, Lcom/vk/newsfeed/posting/dto/f;->b:Lcom/vk/api/base/VkPaginationList;

    iput-object p7, p0, Lcom/vk/newsfeed/posting/dto/f;->c:Ljava/util/List;

    iput-object p8, p0, Lcom/vk/newsfeed/posting/dto/f;->d:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    iput p9, p0, Lcom/vk/newsfeed/posting/dto/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Ljava/util/List;Lcom/vk/newsfeed/posting/dto/PosterSettings;IILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/vk/api/base/VkPaginationList;

    invoke-direct {v5, v2, v4, v3}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/vk/api/base/VkPaginationList;

    invoke-direct {v6, v2, v4, v3}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/vk/api/base/VkPaginationList;

    invoke-direct {v7, v2, v4, v3}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/vk/api/base/VkPaginationList;

    invoke-direct {v8, v2, v4, v3}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_4

    :cond_4
    move-object v8, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/vk/api/base/VkPaginationList;

    invoke-direct {v3, v2, v4, v4}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_5

    :cond_5
    move-object/from16 v3, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x50

    goto :goto_8

    :cond_8
    move/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move-object/from16 p9, v4

    move/from16 p10, v0

    .line 8
    invoke-direct/range {p1 .. p10}, Lcom/vk/newsfeed/posting/dto/f;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Ljava/util/List;Lcom/vk/newsfeed/posting/dto/PosterSettings;I)V

    return-void
.end method

.method public static final synthetic f()Lcom/vk/newsfeed/posting/dto/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/posting/dto/f;->f:Lcom/vk/newsfeed/posting/dto/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/f;->a:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method

.method public final c()Lcom/vk/api/base/VkPaginationList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/f;->b:Lcom/vk/api/base/VkPaginationList;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/f;->e:I

    return v0
.end method

.method public final e()Lcom/vk/newsfeed/posting/dto/PosterSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/f;->d:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    return-object v0
.end method
