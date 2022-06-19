.class public final Lcom/vk/cameraui/utils/g;
.super Ljava/lang/Object;
.source "StoryParamsConverter.kt"


# static fields
.field public static final a:Lcom/vk/cameraui/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/cameraui/utils/g;

    invoke-direct {v0}, Lcom/vk/cameraui/utils/g;-><init>()V

    sput-object v0, Lcom/vk/cameraui/utils/g;->a:Lcom/vk/cameraui/utils/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/camera/PhotoParams;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/im/engine/models/camera/UploadParams;
    .locals 2

    .line 13
    new-instance v0, Lcom/vk/im/engine/models/camera/UploadParams;

    .line 14
    sget-object v1, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {v1, p2, p1}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, p2, p1, v1}, Lcom/vk/im/engine/models/camera/UploadParams;-><init>(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 18

    if-eqz p1, :cond_0

    .line 16
    new-instance v17, Lcom/vk/im/engine/models/camera/VideoParams;

    move-object/from16 v0, v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C1()Ljava/io/File;

    move-result-object v2

    move-object v1, v2

    const-string v3, "this.inputFile()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H1()Ljava/io/File;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->E1()[I

    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->K1()I

    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->J1()I

    move-result v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G1()Z

    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->D1()Z

    move-result v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->F1()[F

    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->A1()J

    move-result-wide v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->z1()J

    move-result-wide v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->u1()Ljava/io/File;

    move-result-object v13

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->w1()I

    move-result v14

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->v1()I

    move-result v15

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->y1()I

    move-result v16

    .line 31
    invoke-direct/range {v0 .. v16}, Lcom/vk/im/engine/models/camera/VideoParams;-><init>(Ljava/io/File;[ILjava/io/File;ZZII[FJJLjava/io/File;III)V

    return-object v17

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(Lcom/vk/cameraui/entities/CameraPhotoParameters;)Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->t1()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/camera/PhotoParams;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/cameraui/entities/CameraVideoParameters;)Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 18

    if-eqz p1, :cond_0

    .line 1
    new-instance v17, Lcom/vk/im/engine/models/camera/VideoParams;

    move-object/from16 v0, v17

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C1()Ljava/io/File;

    move-result-object v2

    move-object v1, v2

    const-string v3, "encoderParams.inputFile()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H1()Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->E1()[I

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->K1()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->J1()I

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G1()Z

    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->D1()Z

    move-result v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->F1()[F

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->A1()J

    move-result-wide v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->z1()J

    move-result-wide v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->u1()Ljava/io/File;

    move-result-object v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->w1()I

    move-result v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v15

    invoke-virtual {v15}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->v1()I

    move-result v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->t1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->y1()I

    move-result v16

    .line 16
    invoke-direct/range {v0 .. v16}, Lcom/vk/im/engine/models/camera/VideoParams;-><init>(Ljava/io/File;[ILjava/io/File;ZZII[FJJLjava/io/File;III)V

    return-object v17

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/cameraui/entities/CameraPhotoParameters;)Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/cameraui/utils/g;->b(Lcom/vk/cameraui/entities/CameraPhotoParameters;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/cameraui/entities/CameraVideoParameters;)Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/cameraui/utils/g;->b(Lcom/vk/cameraui/entities/CameraVideoParameters;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/cameraui/entities/StoryMultiData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/StoryMultiData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/camera/StoryParams;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/cameraui/entities/StoryMediaData;

    .line 5
    new-instance v3, Lcom/vk/im/engine/models/camera/StoryParams;

    .line 6
    sget-object v4, Lcom/vk/cameraui/utils/g;->a:Lcom/vk/cameraui/utils/g;

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMediaData;->w1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/cameraui/utils/g;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/vk/cameraui/utils/g;->a:Lcom/vk/cameraui/utils/g;

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMediaData;->t1()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vk/cameraui/utils/g;->a(Ljava/io/File;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/vk/cameraui/utils/g;->a:Lcom/vk/cameraui/utils/g;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMediaData;->v1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lcom/vk/cameraui/utils/g;->a(Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/im/engine/models/camera/UploadParams;

    move-result-object v2

    .line 9
    invoke-direct {v3, v4, v5, v2}, Lcom/vk/im/engine/models/camera/StoryParams;-><init>(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/camera/UploadParams;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
