.class public final Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;
.super Ljava/lang/Object;
.source "UploadStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;-><init>()V

    const-string v1, "attach_local_id"

    .line 2
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    const-string v1, "target_file"

    .line 3
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const-string v1, "target_file_removable"

    .line 4
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    const-string v1, "is_prepared"

    .line 5
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    const-string v1, "content_filename"

    .line 6
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    const-string v1, "content_type"

    .line 7
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    const-string v1, "session_id"

    .line 8
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    const-string v1, "bytes_uploaded"

    .line 9
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    const-string v1, "bytes_total"

    .line 10
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    const-string v1, "upload_url"

    .line 11
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;
    .locals 7

    .line 13
    new-instance v6, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    const-string v0, "file_hash"

    .line 14
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    .line 15
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    .line 16
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "owner_id"

    .line 17
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "access_key"

    .line 18
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 18
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "SELECT * FROM upload_cache WHERE file_hash = ? AND type = ?"

    invoke-virtual {p1, p2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM upload_cache"

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM upload_cache WHERE rowid IN (SELECT rowid FROM upload_cache ORDER BY rowid ASC LIMIT 500)"

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM resumable_upload WHERE attach_local_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM upload_cache WHERE file_hash = ? AND type = ?"

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;-><init>(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v6, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;->c:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM resumable_upload WHERE attach_local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "REPLACE INTO upload_cache (file_hash, type, media_id, owner_id, access_key) VALUES (?,?,?,?,?)"

    .line 12
    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
