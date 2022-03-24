.class public final Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;
.super Ljava/lang/Object;
.source "UploadStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/CacheEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;-><init>()V

    const-string v1, "attach_local_id"

    .line 22
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    const-string v1, "target_file"

    .line 23
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const-string v1, "target_file_removable"

    .line 24
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    const-string v1, "is_prepared"

    .line 25
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    const-string v1, "content_filename"

    .line 26
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    const-string v1, "content_type"

    .line 27
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    const-string v1, "session_id"

    .line 28
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    const-string v1, "bytes_uploaded"

    .line 29
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    const-string v1, "bytes_total"

    .line 30
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM resumable_upload WHERE attach_local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 74
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;-><init>(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachLocalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ", "

    .line 62
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;->a:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/a/Functions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM resumable_upload WHERE attach_local_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM resumable_upload WHERE attach_local_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
