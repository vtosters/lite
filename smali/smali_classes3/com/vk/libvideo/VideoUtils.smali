.class public final Lcom/vk/libvideo/VideoUtils;
.super Ljava/lang/Object;
.source "VideoUtils.kt"


# static fields
.field public static final a:Lcom/vk/libvideo/VideoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/libvideo/VideoUtils;

    invoke-direct {v0}, Lcom/vk/libvideo/VideoUtils;-><init>()V

    sput-object v0, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    .line 2
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/VideoBridge1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_VIGO:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/VideoBridge1;->i()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 5
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/VideoBridge1;->f()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$b;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    const-wide/16 v1, 0x3e8

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$b;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 7
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_VIGO:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v1, v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/OkHttpClient$b;)Lokhttp3/OkHttpClient;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)I
    .locals 4

    .line 37
    invoke-static {}, Lcom/vk/core/network/utils/NetworkUtils;->d()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_quality_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v3, :cond_0

    add-int/2addr v1, v2

    move v0, v1

    goto :goto_1

    :cond_0
    const-string v1, "edge"

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "3g"

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const-string v1, "wifi"

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ethernet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "lte"

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p1, :cond_6

    move p1, v0

    .line 43
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static final a(Lcom/vk/dto/common/VideoFile;)I
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 63
    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 64
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 65
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    return v6

    :cond_1
    const/4 v7, 0x3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz p0, :cond_2

    return v7

    :cond_2
    const/4 v8, 0x4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz p0, :cond_3

    return v8

    :cond_3
    const/4 v9, 0x5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz p0, :cond_4

    return v9

    :cond_4
    const/4 v10, 0x6

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    return v10

    :cond_5
    const/4 v11, 0x7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    if-eqz p0, :cond_6

    return v11

    :cond_6
    const/16 v12, 0x8

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-nez p0, :cond_7

    return v12

    .line 66
    :cond_7
    sget-object v13, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-virtual {v13}, Lcom/vk/libvideo/VideoUtils;->a()I

    move-result v13

    if-nez p0, :cond_8

    const/16 p0, 0x8

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    const/4 p0, 0x6

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    const/4 p0, 0x5

    goto :goto_0

    :cond_a
    if-nez v2, :cond_b

    const/4 p0, 0x4

    goto :goto_0

    :cond_b
    if-nez v1, :cond_c

    const/4 p0, 0x3

    goto :goto_0

    :cond_c
    const/4 p0, 0x2

    :goto_0
    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    if-nez v1, :cond_e

    const/4 v6, 0x3

    goto :goto_1

    :cond_e
    if-nez v2, :cond_f

    const/4 v6, 0x4

    goto :goto_1

    :cond_f
    if-nez v3, :cond_10

    const/4 v6, 0x5

    goto :goto_1

    :cond_10
    if-nez v4, :cond_11

    const/4 v6, 0x6

    goto :goto_1

    :cond_11
    if-nez v5, :cond_12

    const/4 v6, 0x7

    goto :goto_1

    :cond_12
    const/16 v6, 0x8

    :goto_1
    if-ge p0, v13, :cond_13

    goto :goto_2

    :cond_13
    move p0, v13

    .line 67
    :goto_2
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 68
    sget-object v1, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-direct {v1, p0, v0}, Lcom/vk/libvideo/VideoUtils;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x6

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, -0x1

    .line 76
    invoke-static {p0, v1, v0, v2}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/res/Resources;FFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/res/Resources;FFI)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 77
    sget v0, Lcom/vk/libvideo/e;->bg_video_live:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    new-instance v7, Lcom/vk/core/drawable/TextDrawable;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    const-string v3, "LIVE"

    move-object v1, v7

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/drawable/TextDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;IFI)V

    .line 79
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v7, p1, p2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;IZZZLjava/lang/String;J)Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 18

    move-object/from16 v0, p0

    .line 13
    new-instance v17, Lcom/vk/media/player/video/ExoVideoSource2;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.uniqueKey()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v3, v0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 16
    iget v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 17
    iget v6, v0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 18
    iget v8, v0, Lcom/vk/dto/common/VideoFile;->s0:I

    .line 19
    iget v7, v0, Lcom/vk/dto/common/VideoFile;->r0:I

    .line 20
    iget-boolean v4, v0, Lcom/vk/dto/common/VideoFile;->q0:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v9, 0x1

    .line 22
    :goto_0
    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->k0:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v10, p4

    move/from16 v11, p3

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-wide/from16 v14, p7

    .line 23
    invoke-direct/range {v0 .. v16}, Lcom/vk/media/player/video/ExoVideoSource2;-><init>(Ljava/lang/String;IILjava/lang/String;IIIIIZZZLjava/lang/String;JLjava/lang/String;)V

    return-object v17
.end method

.method public static synthetic a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;IZZZLjava/lang/String;JILjava/lang/Object;)Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_5
    move-wide v6, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move p6, v4

    move p7, v3

    move-object/from16 p8, v5

    move-wide/from16 p9, v6

    .line 12
    invoke-static/range {p2 .. p10}, Lcom/vk/libvideo/VideoUtils;->a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;IZZZLjava/lang/String;J)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 24
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "title"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Z)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget p1, Lcom/vk/libvideo/j;->video_live_upcoming:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.video_live_upcoming)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget p1, Lcom/vk/libvideo/j;->video_live:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.video_live)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    iget p0, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-lez p0, :cond_5

    .line 9
    invoke-static {p0}, Lcom/vk/libvideo/VideoUtils;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    move-object p0, p2

    :goto_2
    const-string p1, "if (video.isLive) {\n    \u2026       platform\n        }"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static final a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    goto :goto_0

    .line 31
    :pswitch_5
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    goto :goto_0

    .line 32
    :pswitch_6
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    goto :goto_0

    .line 33
    :pswitch_7
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    goto :goto_0

    .line 34
    :pswitch_8
    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->F1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    goto :goto_0

    .line 35
    :pswitch_9
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    goto :goto_0

    .line 36
    :pswitch_a
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->F:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    const-string v0, "file.title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vk/libvideo/VideoUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xe10

    if-ge p0, v4, :cond_1

    .line 1
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v4, p0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    array-length p0, v2

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit16 v5, p0, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    array-length p0, v4

    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d:%02d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final d(I)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown video error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 2
    sget p0, Lcom/vk/libvideo/j;->error:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lcom/vk/libvideo/j;->video_gl_error:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lcom/vk/libvideo/j;->err_video_not_converted:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lcom/vk/libvideo/j;->video_not_supported_resolution:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lcom/vk/libvideo/j;->video_not_supported_flv:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lcom/vk/libvideo/j;->video_restricted_withdrawn:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lcom/vk/libvideo/j;->video_err_live_not_ready:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lcom/vk/libvideo/j;->err_video_not_processed:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lcom/vk/libvideo/j;->err_internal:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lcom/vk/libvideo/j;->video_err_decode:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lcom/vk/libvideo/j;->video_err_network:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 44
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/media/player/PlayerTypes;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 45
    :pswitch_1
    sget v0, Lcom/vk/libvideo/g;->video_quality_2160:I

    goto :goto_0

    .line 46
    :pswitch_2
    sget v0, Lcom/vk/libvideo/g;->video_quality_1440:I

    goto :goto_0

    .line 47
    :pswitch_3
    sget v0, Lcom/vk/libvideo/g;->video_quality_1080:I

    goto :goto_0

    .line 48
    :pswitch_4
    sget v0, Lcom/vk/libvideo/g;->video_quality_720:I

    goto :goto_0

    .line 49
    :pswitch_5
    sget v0, Lcom/vk/libvideo/g;->video_quality_480:I

    goto :goto_0

    .line 50
    :pswitch_6
    sget v0, Lcom/vk/libvideo/g;->video_quality_360:I

    goto :goto_0

    .line 51
    :pswitch_7
    sget v0, Lcom/vk/libvideo/g;->video_quality_240:I

    goto :goto_0

    .line 52
    :pswitch_8
    sget v0, Lcom/vk/libvideo/g;->video_quality_hls:I

    :goto_0
    :pswitch_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Paint;)I
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [F

    const-string v1, "0123456789"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 54
    array-length p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 55
    aget v5, v0, v2

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 56
    aget v3, v0, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v4, v3

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    add-int/lit8 p1, p1, -0x30

    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "videos_user"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "video"

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "fave"

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "im"

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "videos_group"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "videos"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "club"

    .line 87
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const-string v3, "feed_videos"

    .line 88
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0xf

    goto :goto_1

    :cond_3
    const-string v3, "feed"

    .line 89
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v0, 0xd

    goto :goto_1

    :cond_4
    const-string v3, "discover"

    .line 90
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    const-string v3, "search"

    .line 91
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    const-string v3, "profile"

    .line 92
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v0, 0xb

    :cond_7
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x30ad84a8 -> :sswitch_5
        -0x940d28 -> :sswitch_4
        0xd24 -> :sswitch_3
        0x2fd8aa -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x739e8052 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_quality_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoFile;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.VIDEO_MOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video"

    .line 71
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "target_id"

    .line 72
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 73
    invoke-static {p4}, Lb/h/h/ModelUtils;->a(Ljava/util/List;)[I

    move-result-object p3

    const-string p4, "add"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p2

    .line 74
    invoke-static {p5}, Lb/h/h/ModelUtils;->a(Ljava/util/List;)[I

    move-result-object p3

    const-string p4, "remove"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Lcom/vk/libvideo/j;->video_quality_2160:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Lcom/vk/libvideo/j;->video_quality_1440:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Lcom/vk/libvideo/j;->video_quality_1080:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Lcom/vk/libvideo/j;->video_quality_720:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget v0, Lcom/vk/libvideo/j;->video_quality_480:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget v0, Lcom/vk/libvideo/j;->video_quality_360:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget v0, Lcom/vk/libvideo/j;->video_quality_240:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget v0, Lcom/vk/libvideo/j;->video_quality_unknown:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget v0, Lcom/vk/libvideo/j;->video_quality_hls:I

    :goto_0
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_fast_seek_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_fast_seek_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
