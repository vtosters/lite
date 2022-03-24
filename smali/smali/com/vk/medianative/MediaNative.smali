.class public Lcom/vk/medianative/MediaNative;
.super Lcom/vk/medianative/MediaMasks;
.source "MediaNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/medianative/MediaNative$EncoderHandler;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field public static volatile context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/vk/medianative/MediaEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/medianative/MediaNative;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/medianative/MediaMasks;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/medianative/MediaNative;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 94
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "empty"

    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cat /proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/maps"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 165
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :cond_0
    if-eqz p0, :cond_1

    .line 173
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    :catch_2
    :cond_2
    throw v0

    :catch_3
    :goto_1
    if-eqz v1, :cond_3

    .line 173
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v0
.end method

.method private static b()V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/vk/medianative/MediaNative;->b:Z

    if-nez v0, :cond_0

    const-string v0, "ffmpeg"

    .line 34
    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->a(Ljava/lang/String;)Z

    const-string v0, "vkmedia"

    .line 35
    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vk/medianative/MediaNative;->b:Z

    :cond_0
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    const-string v0, "self"

    .line 181
    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dump()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LD_LIBRARY_PATH:\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->makeLdLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELF_MAPS:\n"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/medianative/MediaNative;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PID_MAPS:\n"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/medianative/MediaNative;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 25
    sput-object p0, Lcom/vk/medianative/MediaNative;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    const-string p0, "gnustl_shared"

    .line 27
    invoke-static {p0}, Lcom/vk/medianative/MediaNative;->a(Ljava/lang/String;)Z

    const-string p0, "chronicle"

    .line 28
    invoke-static {p0}, Lcom/vk/medianative/MediaNative;->a(Ljava/lang/String;)Z

    .line 29
    invoke-static {}, Lcom/vk/medianative/MediaNative;->b()V

    return-void
.end method

.method public static native nativeAnimationPlayerCreate(Ljava/lang/String;IIZ)J
.end method

.method public static native nativeAnimationPlayerDecode(JLandroid/graphics/Bitmap;)I
.end method

.method public static native nativeAnimationPlayerGetSize(J)I
.end method

.method public static native nativeAnimationPlayerRelease(J)V
.end method

.method public static native nativeAnimationPlayerSeek(JI)Z
.end method

.method public static native nativeAudioGetTotalPcmDuration()J
.end method

.method public static native nativeAudioGetWaveform([SI)[B
.end method

.method public static native nativeAudioIsOpusFile(Ljava/lang/String;)I
.end method

.method public static native nativeAudioOpenOpusFile(Ljava/lang/String;)I
.end method

.method public static native nativeAudioReadOpusFile(Ljava/nio/ByteBuffer;I[I)V
.end method

.method public static native nativeAudioSeekOpusFile(F)I
.end method

.method public static native nativeAudioStartRecord(Ljava/lang/String;)I
.end method

.method public static native nativeAudioStopRecord()V
.end method

.method public static native nativeAudioWriteFrame(Ljava/nio/ByteBuffer;I)I
.end method

.method public static native nativeVideoEncoderCreate(Ljava/lang/Object;IIIFFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method public static native nativeVideoEncoderDoEncode(J)I
.end method

.method public static native nativeVideoEncoderRelease(J)V
.end method
