.class public final Lcom/vk/im/engine/models/attaches/AttachStory;
.super Ljava/lang/Object;
.source "AttachStory.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithHiddenPreview;
.implements Lcom/vk/im/engine/models/attaches/WithLocalFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachStory$b;
    }
.end annotation


# static fields
.field static final synthetic C:[Lkotlin/u/KProperty5;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachStory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/im/engine/models/camera/PhotoParams;

.field private final a:Lkotlin/Lazy2;

.field private final b:Lcom/vk/dto/stories/model/StoryEntry;

.field private c:I

.field private d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private e:Lcom/vk/im/engine/models/ImageList;

.field private f:Lcom/vk/im/engine/models/ImageList;

.field private final g:Lcom/vk/im/engine/models/camera/UploadParams;

.field private final h:Lcom/vk/im/engine/models/camera/VideoParams;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "owner"

    const-string v4, "getOwner()Lcom/vk/im/engine/models/Member;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachStory;->C:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachStory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachStory$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachStory$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachStory$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachStory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 9

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    const-string v0, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 10
    const-class v0, Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/im/engine/models/camera/UploadParams;

    .line 11
    const-class v0, Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/im/engine/models/camera/VideoParams;

    .line 12
    const-class v0, Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vk/im/engine/models/camera/PhotoParams;

    .line 13
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/vk/im/engine/models/ImageList;

    .line 14
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/ImageList;

    move-object v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 18
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iput p2, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    iput-object p5, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    iput-object p6, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Lcom/vk/im/engine/models/camera/UploadParams;

    iput-object p7, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    iput-object p8, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    .line 2
    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachStory$owner$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/models/attaches/AttachStory$owner$2;-><init>(Lcom/vk/im/engine/models/attaches/AttachStory;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->a:Lkotlin/Lazy2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v3, v5, v4, v5}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 5
    new-instance v6, Lcom/vk/im/engine/models/ImageList;

    new-instance v7, Lcom/vk/im/engine/models/Image;

    move-object v8, p1

    invoke-virtual {p1, v4}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    invoke-direct {v7, v4}, Lcom/vk/im/engine/models/Image;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    goto :goto_4

    :cond_4
    move-object v8, p1

    move-object v6, p5

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-object v4, v5

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-object v7, v5

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v4

    move-object/from16 p9, v7

    move-object/from16 p10, v5

    .line 6
    invoke-direct/range {p2 .. p10}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V
    .locals 9

    .line 20
    new-instance v1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v1}, Lcom/vk/dto/stories/model/StoryEntry;-><init>()V

    .line 21
    sget-object v2, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/camera/VideoParams;->D1()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/im/engine/models/camera/PhotoParams;->t1()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/io/File;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getLocalId()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Lcom/vk/im/engine/models/camera/UploadParams;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 10

    new-instance v9, Lcom/vk/im/engine/models/attaches/AttachStory;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    return-object v9
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->c:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/stories/model/StoryEntry;->a(J)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/Member;J)Z
    .locals 2

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(J)Z

    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->n()Lcom/vk/im/engine/models/Member;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->k()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryEntry;->P1()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->w()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->v()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iput p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/Member;J)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/Member;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x5f

    const-string v2, "https://vk.ru/story"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?access_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->copy()Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 11

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->c(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getLocalId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Lcom/vk/im/engine/models/camera/UploadParams;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->c:I

    return v0
.end method

.method public h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithHiddenPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithHiddenPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getLocalId()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Lcom/vk/im/engine/models/camera/UploadParams;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/camera/UploadParams;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/im/engine/models/camera/VideoParams;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/im/engine/models/camera/PhotoParams;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/camera/PhotoParams;->t1()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/camera/VideoParams;->A1()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    return v0
.end method

.method public final m()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/models/Member;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachStory;->C:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final r()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    return v0
.end method

.method public final s()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final t()Lcom/vk/im/engine/models/camera/UploadParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Lcom/vk/im/engine/models/camera/UploadParams;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachStory(story="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->B:Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:Lcom/vk/im/engine/models/camera/VideoParams;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    return v0
.end method
