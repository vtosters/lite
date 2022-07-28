.class public final Lcom/vtosters/lite/upload/UploadCompressStrategy2;
.super Lcom/vtosters/lite/upload/UploadCompressStrategy;
.source "UploadCompressStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/UploadCompressStrategy$b;,
        Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lcom/vk/media/ext/VideoEncoderSettings;

.field private final g:Lcom/vtosters/lite/upload/UploadCompressStrategy$b;


# direct methods
.method public constructor <init>(Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/upload/UploadCompressStrategy$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->f:Lcom/vk/media/ext/VideoEncoderSettings;

    iput-object p2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->g:Lcom/vtosters/lite/upload/UploadCompressStrategy$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/UploadCompressStrategy2;)Lcom/vk/media/ext/VideoEncoderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->f:Lcom/vk/media/ext/VideoEncoderSettings;

    return-object p0
.end method

.method private final a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;

    invoke-direct {v3, p0, p1, p2}, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;-><init>(Lcom/vtosters/lite/upload/UploadCompressStrategy2;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 18
    iput-object v2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->c:Ljava/lang/Thread;

    .line 19
    iput-object v1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->c:Ljava/lang/Thread;

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1

    :catch_1
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Encoding process was interrupted"

    aput-object v1, p2, v0

    .line 22
    invoke-static {p2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 23
    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/UploadCompressStrategy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/h/g/m/FileUtils;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->d()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "content:"

    .line 3
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "file:"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadUtils;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UploadUtils.resolvePath(Uri.parse(inputFilePath))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unknown"

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const-string v4, ".vkontakte/TEMP_TRIM_"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "content:"

    .line 4
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "file:"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "UploadUtils.resolvePath(Uri.parse(file))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->d:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lb/h/g/m/FileUtils;->getExternalHiddenDir()Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp_upload_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 14
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->c:Ljava/lang/Thread;

    .line 26
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->e()V

    return-void
.end method

.method public final c()Lcom/vtosters/lite/upload/UploadCompressStrategy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->g:Lcom/vtosters/lite/upload/UploadCompressStrategy$b;

    return-object v0
.end method
