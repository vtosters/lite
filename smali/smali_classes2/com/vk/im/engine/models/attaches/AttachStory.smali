.class public final Lcom/vk/im/engine/models/attaches/AttachStory;
.super Ljava/lang/Object;
.source "AttachStory.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachStory$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachStory;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/vk/im/engine/models/attaches/AttachStory$b;


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/vk/im/engine/models/camera/UploadParams;

.field private j:Lcom/vk/im/engine/models/camera/VideoParams;

.field private k:Lcom/vk/im/engine/models/camera/PhotoParams;

.field private l:Lcom/vk/im/engine/models/ImageList;

.field private m:Lcom/vk/im/engine/models/ImageList;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachStory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachStory$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachStory;->b:Lcom/vk/im/engine/models/attaches/AttachStory$b;

    .line 101
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachStory$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachStory$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 104
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachStory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const-string v0, ".*vk\\.com/story(\\d{1,30})_(\\d{1,30})\\?access_key=(\\w{1,30})"

    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachStory;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "syncState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localImages"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteImages"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->c:I

    iput p2, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->d:I

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    iput p6, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:I

    iput-object p7, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->i:Lcom/vk/im/engine/models/camera/UploadParams;

    iput-object p8, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    iput-object p9, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    iput-object p10, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    iput-object p11, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    iput-object p12, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    iput-object p13, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-string v1, ""

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 24
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/camera/VideoParams;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 25
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/camera/PhotoParams;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 26
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 27
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const-string v1, ""

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    const-string v0, ""

    move-object/from16 v16, v0

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v10, p7

    .line 29
    invoke-direct/range {v3 .. v16}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v5

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v8

    .line 47
    const-class v1, Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v9, v1

    check-cast v9, Lcom/vk/im/engine/models/camera/UploadParams;

    .line 48
    const-class v1, Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/vk/im/engine/models/camera/PhotoParams;

    .line 49
    const-class v1, Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/vk/im/engine/models/camera/VideoParams;

    .line 50
    const-class v1, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v12, v1

    check-cast v12, Lcom/vk/im/engine/models/ImageList;

    .line 51
    const-class v1, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v13, v1

    check-cast v13, Lcom/vk/im/engine/models/ImageList;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 53
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 41
    invoke-direct/range {v2 .. v17}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V
    .locals 23

    const-string v0, "uploadParams"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v4, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e3b

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 58
    invoke-direct/range {v1 .. v16}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget-object v17, Lcom/vk/im/engine/models/ImageList;->a:Lcom/vk/im/engine/models/ImageList$b;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/camera/VideoParams;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/models/camera/PhotoParams;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/io/File;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 57
    move-object p2, v0

    check-cast p2, Lcom/vk/im/engine/models/camera/VideoParams;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 58
    move-object p3, v0

    check-cast p3, Lcom/vk/im/engine/models/camera/PhotoParams;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/attaches/AttachStory;IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->i:Lcom/vk/im/engine/models/camera/UploadParams;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    move-object v14, v1

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual/range {v0 .. v13}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:I

    return v0
.end method

.method public final a(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 15

    const-string v0, "syncState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadParams"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localImages"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteImages"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->d:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->i:Lcom/vk/im/engine/models/camera/UploadParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 84
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 85
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->e:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->h:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5f

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/story"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/story"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?access_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->i:Lcom/vk/im/engine/models/camera/UploadParams;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->i:Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/camera/PhotoParams;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/camera/VideoParams;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5f

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vk.com/story"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vk.com/story"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->i:Lcom/vk/im/engine/models/camera/UploadParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 16

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v1

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

    const/16 v14, 0x1ffe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/attaches/AttachStory;IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/models/camera/UploadParams;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->i:Lcom/vk/im/engine/models/camera/UploadParams;

    return-object v0
.end method

.method public final l()Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    return-object v0
.end method

.method public final m()Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 68
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 69
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachStory(ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->i:Lcom/vk/im/engine/models/camera/UploadParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->j:Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->k:Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->l:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->m:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachStory;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method
