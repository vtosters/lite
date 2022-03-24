.class public Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory;
.super Lcom/google/android/exoplayer2/e;
.source "FixedAndroidAudio4RenderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)Lcom/google/android/exoplayer2/audio/j;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/d;",
            ")",
            "Lcom/google/android/exoplayer2/audio/j;"
        }
    .end annotation

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 147
    new-instance v0, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;

    sget-object v4, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v6, 0x0

    .line 154
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/audio/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v9

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory$a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/j;

    sget-object v12, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v14, 0x0

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/audio/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v17

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p3

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/audio/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/d;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/t;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)Lcom/google/android/exoplayer2/audio/j;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p6, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p6, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 p6, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 81
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 82
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, p6

    const-class v4, Lcom/google/android/exoplayer2/audio/d;

    aput-object v4, v3, v1

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v3, p2

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 88
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p4, v3, p6

    aput-object p5, v3, v1

    aput-object p3, v3, p2

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/t;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, p1, 0x1

    .line 90
    :try_start_1
    invoke-virtual {p7, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "FixedAndroid4RF"

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 91
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error instantiating Opus extension"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move v3, p1

    :catch_2
    :goto_0
    :try_start_2
    const-string p1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 103
    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, p6

    const-class v4, Lcom/google/android/exoplayer2/audio/d;

    aput-object v4, v2, v1

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v2, p2

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 109
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p4, v2, p6

    aput-object p5, v2, v1

    aput-object p3, v2, p2

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/t;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v3, 0x1

    .line 111
    :try_start_3
    invoke-virtual {p7, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "FixedAndroid4RF"

    const-string v3, "Loaded LibflacAudioRenderer."

    .line 112
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 117
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error instantiating FLAC extension"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move v2, v3

    :catch_5
    :goto_1
    :try_start_4
    const-string p1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 124
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 125
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, p6

    const-class v4, Lcom/google/android/exoplayer2/audio/d;

    aput-object v4, v3, v1

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v3, p2

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, p6

    aput-object p5, v0, v1

    aput-object p3, v0, p2

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/t;

    .line 134
    invoke-virtual {p7, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "FixedAndroid4RF"

    const-string p2, "Loaded FfmpegAudioRenderer."

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error instantiating FFmpeg extension"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    :goto_2
    return-void
.end method
