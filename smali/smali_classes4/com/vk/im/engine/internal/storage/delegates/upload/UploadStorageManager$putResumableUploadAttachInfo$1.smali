.class final Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM resumable_upload WHERE attach_local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                        INSERT INTO resumable_upload (attach_local_id, target_file,\n                        target_file_removable, is_prepared, content_filename, content_type,\n                        session_id, bytes_uploaded, bytes_total) VALUES (?,?,?,?,?,?,?,?,?)\n                        "

    .line 45
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget-object v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 49
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget-boolean v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 50
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget-object v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 51
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget-object v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 52
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget-object v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 53
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 54
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;->$info:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    iget v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 55
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 56
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 57
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method
