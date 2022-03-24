.class public final Lcom/vk/upload/VideoUploadJob;
.super Lcom/vk/upload/base/ResumableUploadJob;
.source "VideoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/VideoUploadJob$c;,
        Lcom/vk/upload/VideoUploadJob$b;,
        Lcom/vk/upload/VideoUploadJob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/upload/base/ResumableUploadJob<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/upload/VideoUploadJob$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/media/ext/VideoEncoderSettings;

.field private final g:Lcom/vtosters/lite/api/video/VideoSave$Target;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private transient o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/VideoUploadJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/VideoUploadJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/upload/VideoUploadJob;->a:Lcom/vk/upload/VideoUploadJob$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;)V
    .locals 16

    const-string v0, "sourceFilePath"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderSettings"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf80

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    .line 39
    invoke-direct/range {v1 .. v15}, Lcom/vk/upload/VideoUploadJob;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v8, p0

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/vk/upload/base/ResumableUploadJob;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ""

    .line 63
    iput-object v0, v8, Lcom/vk/upload/VideoUploadJob;->i:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "compressVideos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/vk/upload/VideoUploadJob;->n:Z

    const-string v0, "video.save"

    .line 74
    iput-object v0, v8, Lcom/vk/upload/VideoUploadJob;->p:Ljava/lang/String;

    move v0, p2

    .line 55
    iput v0, v8, Lcom/vk/upload/VideoUploadJob;->c:I

    move-object v0, p3

    .line 56
    iput-object v0, v8, Lcom/vk/upload/VideoUploadJob;->d:Ljava/lang/String;

    move-object v0, p4

    .line 57
    iput-object v0, v8, Lcom/vk/upload/VideoUploadJob;->e:Ljava/lang/String;

    move-object v0, p5

    .line 58
    iput-object v0, v8, Lcom/vk/upload/VideoUploadJob;->f:Lcom/vk/media/ext/VideoEncoderSettings;

    move-object v0, p6

    .line 59
    iput-object v0, v8, Lcom/vk/upload/VideoUploadJob;->g:Lcom/vtosters/lite/api/video/VideoSave$Target;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 51
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 52
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 53
    invoke-direct/range {v3 .. v15}, Lcom/vk/upload/VideoUploadJob;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p12}, Lcom/vk/upload/VideoUploadJob;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/upload/VideoUploadJob;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/vk/upload/VideoUploadJob;->c:I

    return p0
.end method

.method private final a(D)V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    float-to-double v0, v0

    mul-double p1, p1, v0

    const/16 v0, 0x64

    int-to-double v1, v0

    mul-double p1, p1, v1

    double-to-int p1, p1

    .line 197
    iget p2, p0, Lcom/vk/upload/VideoUploadJob;->m:I

    if-eq p2, p1, :cond_0

    .line 198
    iput p1, p0, Lcom/vk/upload/VideoUploadJob;->m:I

    const/4 p2, 0x0

    .line 199
    invoke-super {p0, p1, v0, p2}, Lcom/vk/upload/base/ResumableUploadJob;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/upload/VideoUploadJob;D)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/upload/VideoUploadJob;->a(D)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/upload/VideoUploadJob;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/upload/VideoUploadJob;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/upload/VideoUploadJob;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/upload/VideoUploadJob;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/upload/VideoUploadJob;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/upload/VideoUploadJob;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/upload/VideoUploadJob;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/upload/VideoUploadJob;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/upload/VideoUploadJob;)Lcom/vk/media/ext/VideoEncoderSettings;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/upload/VideoUploadJob;->f:Lcom/vk/media/ext/VideoEncoderSettings;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/upload/VideoUploadJob;)Lcom/vtosters/lite/api/video/VideoSave$Target;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/upload/VideoUploadJob;->g:Lcom/vtosters/lite/api/video/VideoSave$Target;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/upload/VideoUploadJob;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/upload/VideoUploadJob;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/upload/VideoUploadJob;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/vk/upload/VideoUploadJob;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/upload/VideoUploadJob;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/upload/VideoUploadJob;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k()Lcom/vk/upload/VideoUploadJob$a;
    .locals 1

    sget-object v0, Lcom/vk/upload/VideoUploadJob;->a:Lcom/vk/upload/VideoUploadJob$a;

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/vk/upload/VideoUploadJob;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/upload/VideoUploadJob;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:"

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/vk/upload/VideoUploadJob;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/upload/VideoUploadJob;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "if (sourceFilePath.start\u2026ilePath\n                }"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    .line 150
    :cond_2
    invoke-static {}, Lcom/vk/core/f/FileUtils;->c()Ljava/io/File;

    move-result-object v0

    .line 151
    new-instance v2, Ljava/io/File;

    const-string v5, "temp_upload.mp4"

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/upload/VideoUploadJob;->k:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 159
    :cond_3
    :try_start_0
    new-instance v0, Lcom/vk/media/ext/VideoEncoderStrategy;

    iget-object v5, p0, Lcom/vk/upload/VideoUploadJob;->f:Lcom/vk/media/ext/VideoEncoderSettings;

    invoke-direct {v0, v5}, Lcom/vk/media/ext/VideoEncoderStrategy;-><init>(Lcom/vk/media/ext/VideoEncoderSettings;)V

    .line 160
    new-instance v5, Lcom/vk/upload/VideoUploadJob$c;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "outputFile.absolutePath"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;

    invoke-direct {v5, p0, v1, v6, v0}, Lcom/vk/upload/VideoUploadJob$c;-><init>(Lcom/vk/upload/VideoUploadJob;Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V

    .line 161
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 172
    :cond_4
    iput-boolean v3, p0, Lcom/vk/upload/VideoUploadJob;->n:Z

    .line 173
    invoke-direct {p0}, Lcom/vk/upload/VideoUploadJob;->w()V

    move-object v0, v4

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 165
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 166
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 177
    iput-boolean v3, p0, Lcom/vk/upload/VideoUploadJob;->n:Z

    .line 178
    invoke-direct {p0}, Lcom/vk/upload/VideoUploadJob;->w()V

    .line 179
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_5

    .line 180
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 158
    :cond_5
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method

.method private final w()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vk/upload/VideoUploadJob;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;
    .locals 10

    const-string v0, "uploadResponseJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direct_link"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/upload/VideoUploadJob;->j:Ljava/lang/String;

    .line 100
    sget-object v2, Lcom/vtosters/lite/api/video/VideoGetById;->a:Lcom/vtosters/lite/api/video/VideoGetById$a;

    iget v3, p0, Lcom/vk/upload/VideoUploadJob;->c:I

    iget v4, p0, Lcom/vk/upload/VideoUploadJob;->h:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vtosters/lite/api/video/VideoGetById$a;->a(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object p1

    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/vk/upload/VideoUploadJob$e;

    invoke-direct {v0, p0}, Lcom/vk/upload/VideoUploadJob$e;-><init>(Lcom/vk/upload/VideoUploadJob;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method

.method public a(IIZ)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/vk/upload/VideoUploadJob;->n:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42960000    # 75.0f

    .line 128
    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    .line 130
    invoke-static {p2}, Lkotlin/c/a;->a(F)I

    move-result p1

    .line 131
    invoke-super {p0, p1, v0, p3}, Lcom/vk/upload/base/ResumableUploadJob;->a(IIZ)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/upload/base/ResumableUploadJob;->a(IIZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/upload/VideoUploadJob;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/vk/upload/VideoUploadJob;->w()V

    .line 123
    invoke-super {p0, p1}, Lcom/vk/upload/base/ResumableUploadJob;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vk/upload/VideoUploadJob;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/vk/upload/VideoUploadJob;->w()V

    .line 117
    invoke-super {p0, p1, p2}, Lcom/vk/upload/base/ResumableUploadJob;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/upload/VideoUploadJob;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/upload/VideoUploadJob;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 7

    .line 88
    new-instance v6, Lcom/vtosters/lite/api/video/VideoSave;

    iget v1, p0, Lcom/vk/upload/VideoUploadJob;->c:I

    iget-object v2, p0, Lcom/vk/upload/VideoUploadJob;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/upload/VideoUploadJob;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/upload/VideoUploadJob;->g:Lcom/vtosters/lite/api/video/VideoSave$Target;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/video/VideoSave;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-static {v6, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/vk/upload/VideoUploadJob$d;

    invoke-direct {v1, p0}, Lcom/vk/upload/VideoUploadJob$d;-><init>(Lcom/vk/upload/VideoUploadJob;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoSave(ownerId, name,\u2026         .blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/upload/VideoUploadJob;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lcom/vk/upload/VideoUploadJob;->n:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/vk/upload/VideoUploadJob;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/upload/VideoUploadJob;->o:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/vk/upload/base/ResumableUploadJob;->j()V

    :goto_0
    return-void
.end method
