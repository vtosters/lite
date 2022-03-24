.class public final Lcom/vtosters/lite/upload/UploadCompressStrategy1;
.super Lcom/vtosters/lite/upload/UploadCompressStrategy2;
.source "UploadCompressStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/UploadCompressStrategy$b;,
        Lcom/vtosters/lite/upload/UploadCompressStrategy$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lcom/vk/media/ext/VideoEncoderSettings;

.field private final f:Lcom/vtosters/lite/upload/UploadCompressStrategy$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;-><init>(Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/upload/UploadCompressStrategy$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/upload/UploadCompressStrategy$b;)V
    .locals 1

    const-string v0, "encoderSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->e:Lcom/vk/media/ext/VideoEncoderSettings;

    iput-object p2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->f:Lcom/vtosters/lite/upload/UploadCompressStrategy$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/upload/UploadCompressStrategy$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 173
    sget-object p1, Lcom/vk/media/ext/VideoEncoderSettings;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    const-string p4, "VideoEncoderSettings.p720"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 174
    check-cast p2, Lcom/vtosters/lite/upload/UploadCompressStrategy$b;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;-><init>(Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/upload/UploadCompressStrategy$b;)V

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 205
    :try_start_0
    new-instance v1, Lcom/vk/media/ext/VideoEncoderStrategy;

    iget-object v2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->e:Lcom/vk/media/ext/VideoEncoderSettings;

    invoke-direct {v1, v2}, Lcom/vk/media/ext/VideoEncoderStrategy;-><init>(Lcom/vk/media/ext/VideoEncoderSettings;)V

    .line 206
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "output.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;

    invoke-direct {v3, p0, p1, v4, v1}, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;-><init>(Lcom/vtosters/lite/upload/UploadCompressStrategy1;Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 208
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 206
    iput-object v2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->b:Ljava/lang/Thread;

    .line 210
    move-object p1, v0

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->b:Ljava/lang/Thread;

    .line 211
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 213
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "Encoding process was interrupted"

    aput-object v1, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/UploadCompressStrategy1;Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->a(Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
    .locals 6

    const/4 v0, 0x0

    .line 219
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    .line 220
    check-cast v0, Ljava/io/FileDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 222
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    new-instance v0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;-><init>()V

    .line 225
    new-instance v1, Lcom/vtosters/lite/upload/UploadCompressStrategy$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy$c;-><init>(Lcom/vtosters/lite/upload/UploadCompressStrategy1;)V

    check-cast v1, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;

    invoke-virtual {v0, v1}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;)V

    .line 231
    invoke-virtual {v0, p1}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Ljava/io/FileDescriptor;)V

    .line 232
    invoke-virtual {v0, p2, p3}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catch_0
    move-exception p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, v5

    goto :goto_1

    :catch_2
    move-object v1, v5

    goto :goto_2

    :catch_3
    move-exception p3

    move-object p1, v0

    :goto_0
    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    .line 242
    :goto_1
    :try_start_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Fatal error while encoding, this might be invalid format or bug in engine or Android."

    aput-object p3, p2, v4

    aput-object p1, p2, v3

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 243
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->d()V

    goto :goto_4

    .line 239
    :catch_5
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Cancel encode video file."

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->d()V

    goto :goto_4

    :catch_6
    move-exception p3

    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_0

    .line 235
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encode failed: input file (fd: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found or could not open output file (\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    aput-object p3, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :goto_4
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :goto_6
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private final d()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 6

    .line 262
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->d()V

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "content:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 266
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file:"

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadUtils.resolvePath(Uri.parse(inputFilePath))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknown"

    .line 268
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 272
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const-string v5, ".vkontakte/TEMP_TRIM_"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v4, v3, v2}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    :cond_3
    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->c:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "content:"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 183
    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file:"

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "UploadUtils.resolvePath(Uri.parse(file))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unknown"

    .line 185
    iget-object v2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 190
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-static {}, Lcom/vk/core/f/FileUtils;->c()Ljava/io/File;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp_upload_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 198
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 251
    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->b:Ljava/lang/Thread;

    .line 252
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->e()V

    return-void
.end method

.method public final b()Lcom/vtosters/lite/upload/UploadCompressStrategy$b;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->f:Lcom/vtosters/lite/upload/UploadCompressStrategy$b;

    return-object v0
.end method
