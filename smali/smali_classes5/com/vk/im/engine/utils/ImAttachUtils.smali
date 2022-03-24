.class public final Lcom/vk/im/engine/utils/ImAttachUtils;
.super Ljava/lang/Object;
.source "ImAttachUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/ImAttachUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/im/engine/utils/ImAttachUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImAttachUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/models/ImageList;)Lcom/vk/dto/common/Image;
    .locals 7

    const-string v0, "imModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 101
    new-instance v2, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v6

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v1

    invoke-static {v6, v1}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 100
    new-instance p0, Lcom/vk/dto/common/Image;

    invoke-direct {p0, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;
    .locals 1

    const-string v0, "doc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

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
    .locals 8
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

    const-string v0, "newAttaches"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldAttaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    sget-object v1, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/utils/ImAttachUtils;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 86
    sget-object p0, Lcom/vk/im/engine/utils/ImAttachUtils;->a:Lcom/vk/im/engine/utils/ImAttachUtils;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v7, v1}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Ljava/util/List;Ljava/util/Map;Z)V

    .line 87
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/engine/utils/ImAttachUtils;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 114
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

    .line 115
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

    .line 117
    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 118
    :cond_1
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 119
    :cond_2
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 120
    :cond_3
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 121
    :cond_4
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 122
    :cond_5
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 123
    :cond_6
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 124
    :cond_7
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 125
    :cond_8
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto/16 :goto_1

    .line 126
    :cond_9
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_1

    .line 127
    :cond_a
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_1

    .line 128
    :cond_b
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_1

    .line 129
    :cond_c
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_1

    .line 130
    :cond_d
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_1

    .line 131
    :cond_e
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_1

    .line 132
    :cond_f
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    :goto_1
    if-eqz p3, :cond_10

    .line 135
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :cond_10
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 133
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown attach"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>()V

    .line 30
    sget-object v1, Lcom/vk/im/engine/models/ImageList;->a:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/PhotoParams;->a()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/io/File;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 31
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/camera/StoryParams;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/StoryParams;->c()Lcom/vk/im/engine/models/camera/UploadParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/StoryParams;->a()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/StoryParams;->b()Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    .line 48
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/camera/VideoParams;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uri.fromFile(params.localFile).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d(Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/vk/im/engine/models/ImageList;->a:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->c()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/io/File;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/camera/VideoParams;)V

    .line 44
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-object v0
.end method
