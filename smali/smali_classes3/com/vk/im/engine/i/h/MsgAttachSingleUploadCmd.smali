.class public final Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgAttachSingleUploadCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:Ljava/io/File;

.field private final d:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/WithLocalFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/WithLocalFile;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/WithLocalFile;->i()Ljava/io/File;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->c:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b:Lcom/vk/im/engine/ImEnvironment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "env"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/im/engine/internal/upload/Uploader1;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b:Lcom/vk/im/engine/ImEnvironment;

    const/4 v1, 0x0

    const-string v2, "env"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->p()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b:Lcom/vk/im/engine/ImEnvironment;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v3

    .line 19
    invoke-direct {p0, p2}, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    invoke-direct {p0, p2, v4}, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    return-object p1

    .line 22
    :cond_0
    new-instance v4, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd$a;

    invoke-direct {v4, p0, p2}, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd$a;-><init>(Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;Lcom/vk/im/engine/models/attaches/Attach;)V

    invoke-interface {p1, p2, v4}, Lcom/vk/im/engine/internal/upload/Uploader1;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/j/ProgressListener;)Lcom/vk/im/engine/internal/upload/Uploader;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader;->a()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo;->b(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v0, v4}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->b(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)V

    .line 27
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a()V

    .line 28
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-interface {p2, v0}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 29
    invoke-virtual {v3, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b:Lcom/vk/im/engine/ImEnvironment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    invoke-interface {p2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/EventHelper;->b(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b:Lcom/vk/im/engine/ImEnvironment;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/EventHelper;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader;->a()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->copy()Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 42
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 43
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->copy()Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 46
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 47
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->copy()Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 50
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    .line 51
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    .line 37
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v0, :cond_1

    .line 38
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-nez v0, :cond_1

    .line 39
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)Z
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b:Lcom/vk/im/engine/ImEnvironment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v1}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;-><init>(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026istStatusCmd(uploadInfo))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "env"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b:Lcom/vk/im/engine/ImEnvironment;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->p()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->c:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo;->a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->a(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)V

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const-string p1, "env"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->b:Lcom/vk/im/engine/ImEnvironment;

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/upload/InstantUploader;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/upload/InstantUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v0, v2}, Lcom/vk/im/engine/internal/upload/Uploader1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0, v0, v2}, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->a(Lcom/vk/im/engine/internal/upload/Uploader1;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->ERROR:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-interface {v2, v3}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(I)V

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 11
    new-instance p1, Lcom/vk/im/engine/exceptions/AttachUploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to upload attach ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {v2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/vk/im/engine/exceptions/AttachUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-interface {v2, v3}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(I)V

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;

    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    iget-object p1, p1, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgAttachSingleUploadCmd(attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
