.class public final Lcom/vk/im/engine/internal/h/VideoUploader;
.super Lcom/vk/im/engine/internal/h/GenericUploader;
.source "VideoUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/h/VideoUploader$c;,
        Lcom/vk/im/engine/internal/h/VideoUploader$b;,
        Lcom/vk/im/engine/internal/h/VideoUploader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/h/GenericUploader<",
        "Lcom/vk/im/engine/models/attaches/AttachVideo;",
        "Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;",
        "Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;",
        "Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/engine/internal/h/VideoUploader$a;


# instance fields
.field private final c:Lcom/vk/im/log/ImLogger;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

.field private final f:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

.field private final g:Lcom/vk/api/internal/ApiManager;

.field private final h:Lcom/vk/im/engine/FileConverter;

.field private final i:I

.field private j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/h/VideoUploader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/h/VideoUploader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/h/VideoUploader;->b:Lcom/vk/im/engine/internal/h/VideoUploader$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p2

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/h/GenericUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 44
    const-class v0, Lcom/vk/im/engine/internal/h/VideoUploader;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->c:Lcom/vk/im/log/ImLogger;

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->d:Landroid/content/Context;

    .line 46
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->e:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->f:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->g:Lcom/vk/api/internal/ApiManager;

    .line 49
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->G()Lcom/vk/im/engine/FileConverter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->h:Lcom/vk/im/engine/FileConverter;

    .line 50
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    return-void
.end method

.method private final a(I)Lcom/vk/im/engine/internal/h/VideoUploader$c;
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->f:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    .line 291
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->f(I)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    instance-of p1, v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-nez p1, :cond_0

    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach is not video attach. Attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 298
    :cond_0
    move-object p1, v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object p1

    .line 299
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 300
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach\'s localFile is empty. Attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->d:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(filePath)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/VideoUploader$c;

    move-result-object p1

    return-object p1

    .line 292
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach not found. AttachLocalId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/VideoUploader$c;
    .locals 10

    .line 272
    :try_start_0
    invoke-static {p1, p2}, Lcom/vk/im/engine/internal/c/FileDocUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileDocUtils$a;

    move-result-object p1

    .line 273
    new-instance v9, Lcom/vk/im/engine/internal/h/VideoUploader$c;

    .line 275
    iget-object v2, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->a:Ljava/lang/String;

    const-string v0, "fileInfo.fileName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget v3, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->b:I

    .line 277
    iget-object v4, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->h:Ljava/lang/String;

    const-string v0, "fileInfo.mimeType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget v5, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->i:I

    .line 279
    iget v6, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->f:I

    .line 280
    iget v7, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->g:I

    .line 281
    iget v8, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->j:I

    move-object v0, v9

    move-object v1, p2

    .line 273
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/internal/h/VideoUploader$c;-><init>(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p1

    .line 285
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Video file cannot be read"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 283
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Video file doesn\'t exist"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;
    .locals 3

    .line 247
    new-instance v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;-><init>()V

    .line 248
    iget v1, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    iput v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    const-string v1, ""

    .line 249
    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const/4 v1, 0x0

    .line 250
    iput-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    .line 251
    iput-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    const-string v2, ""

    .line 252
    iput-object v2, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    const-string v2, ""

    .line 253
    iput-object v2, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    .line 254
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    .line 255
    iput v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    const/4 p1, -0x1

    .line 256
    iput p1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    return-object v0
.end method

.method private final e()Landroid/net/Uri;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->H()Lcom/vk/im/engine/StoryConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->f()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/vk/im/engine/internal/ProgressListener;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/StoryConverter;->a(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/internal/ProgressListener;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final j()Landroid/net/Uri;
    .locals 8

    .line 124
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->o()Ljava/io/File;

    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/vk/im/engine/internal/c/TempDirUtils;->a(Ljava/io/File;)V

    .line 126
    iget v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(I)Lcom/vk/im/engine/internal/h/VideoUploader$c;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->a()Landroid/net/Uri;

    move-result-object v3

    .line 129
    iget v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 130
    sget-object v1, Lcom/vk/im/engine/internal/h/ConvertUtils;->a:Lcom/vk/im/engine/internal/h/ConvertUtils;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v2

    const-string v0, "tempDir"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v5, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->h:Lcom/vk/im/engine/FileConverter;

    const-string v0, "convertQueueName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lcom/vk/im/engine/internal/ProgressListener;

    .line 130
    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/engine/internal/h/ConvertUtils;->a(Lcom/vk/im/engine/ImEnvironment;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/FileConverter;Ljava/lang/String;Lcom/vk/im/engine/internal/ProgressListener;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->e:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    iget v1, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(I)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    .line 58
    invoke-super {p0, p1, p2}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 7

    const-string v0, "saveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->z()Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 214
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 215
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->e(Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez p1, :cond_0

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const-string v1, "uploadInfo.targetFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->f()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 220
    :try_start_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez p1, :cond_1

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(uploadInfo.targetFile)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 221
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/im/engine/ImEnvironment;->o()Ljava/io/File;

    move-result-object v3

    const-string v4, "env.tempDirectory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 229
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v4, v2

    check-cast v4, Ljava/io/FileOutputStream;

    .line 230
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    sget-object p1, Lcom/vk/im/engine/models/ImageList;->a:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->k()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/im/engine/models/ImageList$b;->a(Ljava/io/File;II)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/im/engine/models/ImageList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 229
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method

.method public a()Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;
    .locals 3

    .line 66
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "video.save"

    .line 67
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "name"

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "description"

    .line 69
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "target"

    const-string v2, "messages"

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "preview"

    const-string v2, "1"

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "wallpost"

    const-string v2, "0"

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "repeat"

    const-string v2, "0"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "compression"

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 76
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/h/Uploader$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->g:Lcom/vk/api/internal/ApiManager;

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/UploadParsers;->a:Lcom/vk/im/engine/internal/api_parsers/UploadParsers;

    check-cast v2, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/ApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uploadServer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v3, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v3, :cond_0

    const-string v4, "uploadInfo"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, v3, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 136
    iget-object v3, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->d:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/VideoUploader$c;

    move-result-object v3

    .line 137
    iget-object v5, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v5, :cond_1

    const-string v6, "uploadInfo"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    .line 141
    iput v4, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 142
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->c()I

    move-result v3

    iput v3, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    .line 145
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 148
    iget-object v3, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->d:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/VideoUploader$c;

    move-result-object v2

    .line 151
    iget-object v3, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v3, :cond_3

    const-string v7, "uploadInfo"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget v3, v3, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 152
    iget-object v7, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v7, :cond_4

    const-string v8, "uploadInfo"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    iget v7, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    const/high16 v8, 0x200000

    .line 153
    div-int v9, v7, v8

    rem-int v10, v7, v8

    const/4 v11, 0x1

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    :goto_0
    add-int/2addr v9, v10

    .line 154
    div-int/2addr v3, v8

    add-int/lit8 v10, v9, -0x1

    if-gt v3, v10, :cond_d

    :goto_1
    mul-int v12, v3, v8

    add-int/lit8 v13, v3, 0x1

    mul-int v14, v13, v8

    .line 159
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v11

    .line 160
    new-instance v15, Lcom/vk/api/internal/ResumableUploadCall$a;

    invoke-direct {v15}, Lcom/vk/api/internal/ResumableUploadCall$a;-><init>()V

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/vk/api/internal/ResumableUploadCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    .line 162
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/vk/api/internal/ResumableUploadCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    .line 163
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/vk/api/internal/ResumableUploadCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    .line 164
    iget-object v15, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v15, :cond_6

    const-string v8, "uploadInfo"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v8, v15, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    const-string v15, "uploadInfo.sessionId"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/vk/api/internal/ResumableUploadCall$a;->d(Ljava/lang/String;)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    .line 165
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/vk/api/internal/ResumableUploadCall$a;->a(Landroid/net/Uri;)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    .line 166
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->c()I

    move-result v8

    move/from16 v18, v7

    int-to-long v7, v8

    invoke-virtual {v4, v7, v8}, Lcom/vk/api/internal/ResumableUploadCall$a;->a(J)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    int-to-long v7, v12

    .line 167
    invoke-virtual {v4, v7, v8}, Lcom/vk/api/internal/ResumableUploadCall$a;->b(J)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    int-to-long v7, v14

    .line 168
    invoke-virtual {v4, v7, v8}, Lcom/vk/api/internal/ResumableUploadCall$a;->c(J)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    .line 169
    invoke-virtual {v4, v11}, Lcom/vk/api/internal/ResumableUploadCall$a;->a(Z)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    .line 170
    sget-object v7, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v7}, Lcom/vk/im/engine/internal/h/Uploader$a;->i()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/vk/api/internal/ResumableUploadCall$a;->a(I)Lcom/vk/api/internal/ResumableUploadCall$a;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/vk/api/internal/ResumableUploadCall$a;->k()Lcom/vk/api/internal/ResumableUploadCall;

    move-result-object v4

    if-ne v3, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 174
    :goto_2
    iget-object v8, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->g:Lcom/vk/api/internal/ApiManager;

    new-instance v12, Lcom/vk/im/engine/internal/h/VideoUploader$b;

    invoke-direct {v12, v0, v3, v9}, Lcom/vk/im/engine/internal/h/VideoUploader$b;-><init>(Lcom/vk/im/engine/internal/h/VideoUploader;II)V

    check-cast v12, Lcom/vk/api/sdk/VKApiProgressListener;

    invoke-virtual {v8, v4, v12}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/ResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)Z

    move-result v4

    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    .line 176
    new-instance v1, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v2, "We sent last chunk to server, but did receive info about not all chunks were uploaded"

    invoke-direct {v1, v2}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 180
    :cond_8
    iget-object v4, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v4, :cond_9

    const-string v7, "uploadInfo"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    iput v14, v4, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 181
    iget-object v4, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->e:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    iget-object v7, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v7, :cond_a

    const-string v8, "uploadInfo"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v7}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V

    .line 183
    iget-object v4, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->c:Lcom/vk/im/log/ImLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "continue video uploading for attach "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, " uploaded "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v8, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v8, :cond_b

    const-string v12, "uploadInfo"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    iget v8, v8, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    int-to-float v8, v8

    iget-object v12, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v12, :cond_c

    const-string v14, "uploadInfo"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    iget v12, v12, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-interface {v4, v7}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    if-eq v3, v10, :cond_d

    move v3, v13

    move/from16 v7, v18

    const/4 v4, 0x0

    const/high16 v8, 0x200000

    goto/16 :goto_1

    .line 187
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v10, v3, v5

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v7

    .line 191
    iget v8, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    .line 192
    sget-object v9, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->MESSAGES:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    .line 194
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->c()I

    move-result v3

    int-to-long v12, v3

    .line 195
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->e()I

    move-result v14

    .line 196
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->f()I

    move-result v15

    .line 197
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->g()I

    move-result v16

    .line 198
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->h()I

    move-result v17

    .line 189
    invoke-static/range {v7 .. v17}, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;JJIIII)V

    .line 200
    iget-object v2, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->c:Lcom/vk/im/log/ImLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish video uploading for attach "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;)Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;
    .locals 7

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;

    .line 206
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->a()I

    move-result v2

    .line 207
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->b()I

    move-result v3

    .line 208
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->c()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->d()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;)Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 15

    .line 87
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v0, :cond_0

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v0, :cond_1

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(uploadInfo.targetFile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 91
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 92
    iget v2, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    invoke-direct {p0, v2}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(I)Lcom/vk/im/engine/internal/h/VideoUploader$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->c()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachVideo;->f()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->e()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->j()Landroid/net/Uri;

    move-result-object v3

    .line 96
    :goto_0
    iget-object v4, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->d:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/VideoUploader$c;

    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v5, :cond_4

    const-string v6, "uploadInfo"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const/4 v6, 0x1

    .line 99
    iput-boolean v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    .line 100
    iput-boolean v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    .line 101
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    .line 102
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    const/4 v6, 0x0

    .line 103
    iput v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 104
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->c()I

    move-result v6

    iput v6, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    .line 106
    iget-object v5, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->e:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    iget-object v6, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v6, :cond_5

    const-string v7, "uploadInfo"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v9, v5, v0

    .line 110
    iget v7, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    .line 111
    sget-object v8, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->MESSAGES:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    int-to-long v11, v2

    .line 114
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/h/VideoUploader$c;->c()I

    move-result v0

    int-to-long v13, v0

    .line 109
    invoke-static/range {v7 .. v14}, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a(ILcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;JJJ)V

    return-object v3
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(attach.localFile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->f()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->h:Lcom/vk/im/engine/FileConverter;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/FileConverter;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/VideoUploader;->a()Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/vk/im/engine/internal/h/GenericUploader;->g()V

    .line 240
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->e:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    iget v1, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->i:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->b(I)V

    .line 241
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v0, :cond_0

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader;->j:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v0, :cond_1

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
