.class public final Lcom/vk/cameraui/entities/StoryRawData$a;
.super Ljava/lang/Object;
.source "StoryRawData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/entities/StoryRawData3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/entities/StoryRawData$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/cameraui/entities/StoryRawData$a;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/vk/cameraui/entities/StoryRawData3;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Landroid/net/Uri;Z)Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/cameraui/entities/StoryRawData$a;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;ILjava/lang/Object;)Lcom/vk/cameraui/entities/StoryRawData3;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;)Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/cameraui/entities/StoryRawData$a;Ljava/io/File;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Ljava/io/File;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/cameraui/entities/StoryRawData$a;Ljava/io/File;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/entities/StoryRawData$a;->b(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/io/File;ZZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/StoryRawData2;",
            ">;"
        }
    .end annotation

    const-string v0, "i-frame-interval"

    .line 1
    sget-object v1, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/h/p/MediaUtils$a;->c(Ljava/lang/String;)Lb/h/p/MediaUtils$d;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "extractor.getTrackFormat(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catch_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x1

    :goto_2
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    int-to-long v2, v0

    const-wide/16 v4, 0x3a98

    .line 9
    rem-long v2, v4, v2

    sub-long v2, v4, v2

    .line 10
    invoke-virtual {v1}, Lb/h/p/MediaUtils$d;->h()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    .line 11
    new-instance v0, Lcom/vk/cameraui/entities/StoryRawData2;

    const-wide/16 v7, 0x1

    invoke-virtual {v1}, Lb/h/p/MediaUtils$d;->h()I

    move-result v1

    int-to-long v9, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v4, v0

    move-object/from16 v5, p1

    move/from16 v6, p3

    invoke-direct/range {v4 .. v14}, Lcom/vk/cameraui/entities/StoryRawData2;-><init>(Ljava/io/File;ZJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x1

    :goto_3
    move-wide v9, v4

    .line 13
    invoke-virtual {v1}, Lb/h/p/MediaUtils$d;->h()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v9, v4

    if-gez v6, :cond_6

    add-long v4, v9, v2

    .line 14
    invoke-virtual {v1}, Lb/h/p/MediaUtils$d;->h()I

    move-result v6

    add-int/lit16 v6, v6, -0x3e8

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v1}, Lb/h/p/MediaUtils$d;->h()I

    move-result v4

    int-to-long v4, v4

    .line 16
    :goto_4
    new-instance v15, Lcom/vk/cameraui/entities/StoryRawData2;

    const/4 v14, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-wide v11, v4

    move/from16 v13, p2

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/vk/cameraui/entities/StoryRawData2;-><init>(Ljava/io/File;ZJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    .line 17
    :cond_7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lcom/vk/cameraui/entities/StoryRawData3;
    .locals 11

    .line 4
    new-instance v10, Lcom/vk/cameraui/entities/StoryRawData3;

    .line 5
    new-instance v1, Lcom/vk/cameraui/entities/StoryRawData;

    invoke-direct {v1, p1}, Lcom/vk/cameraui/entities/StoryRawData;-><init>(Landroid/net/Uri;)V

    .line 6
    sget-object p1, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->d:Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;

    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;->a()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v0, v10

    move v6, p2

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/vk/cameraui/entities/StoryRawData3;-><init>(Lcom/vk/cameraui/entities/StoryRawData;Lcom/vk/cameraui/entities/StoryRawData2;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final a(Z)Lcom/vk/cameraui/entities/StoryRawData3;
    .locals 11

    .line 9
    new-instance v10, Lcom/vk/cameraui/entities/StoryRawData3;

    .line 10
    new-instance v1, Lcom/vk/cameraui/entities/StoryRawData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/vk/cameraui/entities/StoryRawData;-><init>(Landroid/net/Uri;)V

    .line 11
    sget-object v0, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->d:Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;->a()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v0, v10

    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/vk/cameraui/entities/StoryRawData3;-><init>(Lcom/vk/cameraui/entities/StoryRawData;Lcom/vk/cameraui/entities/StoryRawData2;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final a(ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;)Lcom/vk/cameraui/entities/StoryRawData3;
    .locals 11

    .line 22
    new-instance v10, Lcom/vk/cameraui/entities/StoryRawData3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, v10

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/vk/cameraui/entities/StoryRawData3;-><init>(Lcom/vk/cameraui/entities/StoryRawData;Lcom/vk/cameraui/entities/StoryRawData2;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final a(Lcom/vk/cameraui/StoryGalleryData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/StoryGalleryData;->u1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/cameraui/StoryGalleryData;->t1()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v1}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Lcom/vk/cameraui/entities/StoryRawData$a;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vk/cameraui/StoryGalleryData;->t1()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v2, v1}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Lcom/vk/cameraui/entities/StoryRawData$a;Ljava/io/File;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/io/File;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Lcom/vk/cameraui/entities/StoryRawData$a;Ljava/io/File;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object v3, v0

    check-cast v3, Lcom/vk/cameraui/entities/StoryRawData2;

    .line 28
    new-instance v0, Lcom/vk/cameraui/entities/StoryRawData3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v1, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->d:Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;

    invoke-virtual {v1}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;->a()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vk/cameraui/entities/StoryRawData3;-><init>(Lcom/vk/cameraui/entities/StoryRawData;Lcom/vk/cameraui/entities/StoryRawData2;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/io/File;ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Lcom/vk/cameraui/entities/StoryRawData$a;Ljava/io/File;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v3, v0

    check-cast v3, Lcom/vk/cameraui/entities/StoryRawData2;

    .line 17
    new-instance v0, Lcom/vk/cameraui/entities/StoryRawData3;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 18
    sget-object v1, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->d:Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;

    invoke-virtual {v1}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;->a()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v1, v0

    move v7, p3

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/vk/cameraui/entities/StoryRawData3;-><init>(Lcom/vk/cameraui/entities/StoryRawData;Lcom/vk/cameraui/entities/StoryRawData2;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method
