.class public final Lcom/vk/im/engine/utils/ImAttachUtils;
.super Ljava/lang/Object;
.source "ImAttachUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/ImAttachUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/ImAttachUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImAttachUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    sget-object v0, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/utils/ImAttachUtils;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 17
    sget-object p0, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v6, v0}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Ljava/util/List;Ljava/util/Map;Z)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/engine/utils/ImAttachUtils;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 21
    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 23
    :cond_2
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 24
    :cond_3
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 25
    :cond_4
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 26
    :cond_5
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 27
    :cond_6
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 28
    :cond_7
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 29
    :cond_8
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_9
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 31
    :cond_a
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_b
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_c
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_d
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_e
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_f
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_10

    .line 37
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    :cond_10
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown attach"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/PhotoParams;->t1()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/io/File;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 3
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/camera/StoryParams;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 3

    .line 12
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/StoryParams;->u1()Lcom/vk/im/engine/models/camera/UploadParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/StoryParams;->v1()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/StoryParams;->t1()Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    .line 13
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/camera/VideoParams;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 13

    .line 4
    new-instance v12, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 5
    new-instance v1, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v1}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 6
    new-instance v2, Lcom/vk/im/engine/models/ImageList;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->A1()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Uri.fromFile(params.localFile).toString()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->D1()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/io/File;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 9
    sget-object v9, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x64

    move-object v0, v12

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;JILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v12, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/camera/VideoParams;)V

    return-object v12
.end method
