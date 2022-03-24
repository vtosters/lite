.class public final Lcom/vk/newsfeed/posting/dto/PostingSettings;
.super Ljava/lang/Object;
.source "PostingSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/PostingSettings$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/dto/PostingSettings$a;

.field private static final j:Lcom/vk/newsfeed/posting/dto/PostingSettings;


# instance fields
.field private final b:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/newsfeed/posting/dto/PosterSettings;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostingSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PostingSettings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->a:Lcom/vk/newsfeed/posting/dto/PostingSettings$a;

    .line 32
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostingSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/vk/newsfeed/posting/dto/PostingSettings;-><init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->j:Lcom/vk/newsfeed/posting/dto/PostingSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vk/newsfeed/posting/dto/PostingSettings;-><init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Lcom/vk/newsfeed/posting/dto/PosterSettings;",
            "I)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "places"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->b:Lcom/vtosters/lite/data/VKList;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->c:Lcom/vk/core/common/VkPaginationList;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->d:Lcom/vk/core/common/VkPaginationList;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->e:Lcom/vk/core/common/VkPaginationList;

    iput-object p5, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->f:Lcom/vk/core/common/VkPaginationList;

    iput-object p6, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->g:Lcom/vk/core/common/VkPaginationList;

    iput-object p7, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->h:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    iput p8, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v1}, Lcom/vtosters/lite/data/VKList;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v5, v1, v4, v2}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v6, v1, v4, v2}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v7, v1, v4, v2}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v8, v1, v4, v2}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/vk/core/common/VkPaginationList;

    invoke-direct {v2, v1, v4, v4}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 24
    check-cast v2, Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x50

    const/16 v10, 0x50

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    move-object v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/vk/newsfeed/posting/dto/PostingSettings;-><init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;I)V

    return-void
.end method

.method public static final synthetic e()Lcom/vk/newsfeed/posting/dto/PostingSettings;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->j:Lcom/vk/newsfeed/posting/dto/PostingSettings;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->b:Lcom/vtosters/lite/data/VKList;

    return-object v0
.end method

.method public final b()Lcom/vk/core/common/VkPaginationList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->g:Lcom/vk/core/common/VkPaginationList;

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/posting/dto/PosterSettings;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->h:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;->i:I

    return v0
.end method
