.class public final Lcom/vk/im/engine/internal/upload/g;
.super Lcom/vk/im/engine/internal/upload/c;
.source "VideoUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/upload/g$c;,
        Lcom/vk/im/engine/internal/upload/g$b;,
        Lcom/vk/im/engine/internal/upload/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/upload/c<",
        "Lcom/vk/im/engine/models/attaches/AttachVideo;",
        "Lcom/vk/im/engine/models/attaches/h/k;",
        "Lcom/vk/im/engine/models/attaches/h/k;",
        "Lcom/vk/im/engine/models/attaches/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/im/log/a;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

.field private final k:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

.field private final l:Lcom/vk/api/internal/ApiManager;

.field private final m:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/im/engine/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/upload/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/upload/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/c;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 2
    const-class v0, Lcom/vk/im/engine/internal/upload/g;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->h:Lcom/vk/im/log/a;

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->i:Landroid/content/Context;

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->p()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->j:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->l:Lcom/vk/api/internal/ApiManager;

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->R()Lkotlin/jvm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/g;->m:Lkotlin/jvm/b/a;

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getLocalId()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/upload/g;->n:I

    return-void
.end method

.method private final a(I)Lcom/vk/im/engine/internal/upload/g$c;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    .line 71
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(I)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    instance-of p1, v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz p1, :cond_2

    .line 73
    move-object p1, v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->v()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->i:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(filePath)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/upload/g;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/upload/g$c;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach\'s localFile is empty. Attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach is not video attach. Attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
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

    throw v0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/upload/g$c;
    .locals 10

    .line 58
    :try_start_0
    invoke-static {p1, p2}, Lcom/vk/im/engine/internal/h/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/a$a;

    move-result-object p1

    .line 59
    new-instance v9, Lcom/vk/im/engine/internal/upload/g$c;

    .line 60
    iget-object v2, p1, Lcom/vk/im/engine/internal/h/a$a;->a:Ljava/lang/String;

    const-string v0, "fileInfo.fileName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget v3, p1, Lcom/vk/im/engine/internal/h/a$a;->b:I

    .line 62
    iget-object v4, p1, Lcom/vk/im/engine/internal/h/a$a;->h:Ljava/lang/String;

    const-string v0, "fileInfo.mimeType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v5, p1, Lcom/vk/im/engine/internal/h/a$a;->i:I

    .line 64
    iget v6, p1, Lcom/vk/im/engine/internal/h/a$a;->f:I

    .line 65
    iget v7, p1, Lcom/vk/im/engine/internal/h/a$a;->g:I

    .line 66
    iget v8, p1, Lcom/vk/im/engine/internal/h/a$a;->j:I

    move-object v0, v9

    move-object v1, p2

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/internal/upload/g$c;-><init>(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Video file cannot be read"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Video file doesn\'t exist"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;
    .locals 3

    .line 47
    new-instance v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;-><init>()V

    .line 48
    iget v1, p0, Lcom/vk/im/engine/internal/upload/g;->n:I

    iput v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    const-string v1, ""

    .line 49
    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    .line 51
    iput-boolean v2, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    .line 52
    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    .line 54
    invoke-interface {p1}, Lcom/vk/im/engine/d;->j0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    .line 55
    iput v2, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    const/4 p1, -0x1

    .line 56
    iput p1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    .line 57
    iput-object v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 79
    iget-object v3, v0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    const-string v4, "uploadInfo"

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->uploadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 80
    iget-object v3, v0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v3, :cond_1

    iput-object v1, v3, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->uploadUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 81
    iput v7, v3, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 82
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 83
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v3, :cond_13

    iget-boolean v3, v3, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    const-string v8, "context"

    if-nez v3, :cond_4

    .line 84
    iget-object v3, v0, Lcom/vk/im/engine/internal/upload/g;->i:Landroid/content/Context;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/internal/upload/g;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/upload/g$c;

    move-result-object v3

    .line 85
    iget-object v9, v0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v9, :cond_3

    .line 86
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/upload/g$c;->g()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/upload/g$c;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/upload/g$c;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    .line 89
    iput v7, v9, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 90
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/upload/g$c;->f()I

    move-result v3

    iput v3, v9, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 92
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 93
    iget-object v3, v0, Lcom/vk/im/engine/internal/upload/g;->i:Landroid/content/Context;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/internal/upload/g;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/upload/g$c;

    move-result-object v2

    .line 94
    iget-object v3, v0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v3, :cond_12

    iget v8, v3, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    if-eqz v3, :cond_11

    .line 95
    iget v3, v3, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    const/high16 v11, 0x200000

    .line 96
    div-int v12, v3, v11

    rem-int v13, v3, v11

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    :goto_2
    add-int/2addr v12, v13

    .line 97
    div-int/2addr v8, v11

    add-int/lit8 v13, v12, -0x1

    if-gt v8, v13, :cond_f

    move-object v14, v5

    :goto_3
    mul-int v15, v8, v11

    add-int/lit8 v16, v8, 0x1

    mul-int v7, v16, v11

    .line 98
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v6

    .line 99
    new-instance v11, Lcom/vk/api/internal/m$a;

    invoke-direct {v11}, Lcom/vk/api/internal/m$a;-><init>()V

    .line 100
    invoke-virtual {v11, v1}, Lcom/vk/api/internal/m$a;->d(Ljava/lang/String;)Lcom/vk/api/internal/m$a;

    .line 101
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/vk/api/internal/m$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/m$a;

    .line 102
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/vk/api/internal/m$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/m$a;

    .line 103
    iget-object v5, v0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    const-string v6, "uploadInfo.sessionId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/vk/api/internal/m$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/m$a;

    .line 104
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/vk/api/internal/m$a;->a(Landroid/net/Uri;)Lcom/vk/api/internal/m$a;

    .line 105
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->f()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v11, v5, v6}, Lcom/vk/api/internal/m$a;->c(J)Lcom/vk/api/internal/m$a;

    int-to-long v5, v15

    .line 106
    invoke-virtual {v11, v5, v6}, Lcom/vk/api/internal/m$a;->b(J)Lcom/vk/api/internal/m$a;

    int-to-long v5, v7

    .line 107
    invoke-virtual {v11, v5, v6}, Lcom/vk/api/internal/m$a;->a(J)Lcom/vk/api/internal/m$a;

    const/4 v5, 0x1

    .line 108
    invoke-virtual {v11, v5}, Lcom/vk/api/internal/m$a;->a(Z)Lcom/vk/api/internal/m$a;

    .line 109
    sget-object v6, Lcom/vk/im/engine/internal/upload/f;->b:Lcom/vk/im/engine/internal/upload/f$a;

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/upload/f$a;->a()I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/vk/api/internal/m$a;->a(I)Lcom/vk/api/internal/m$a;

    .line 110
    invoke-virtual {v11}, Lcom/vk/api/internal/m$a;->a()Lcom/vk/api/internal/m;

    move-result-object v6

    if-ne v8, v13, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 111
    :goto_4
    iget-object v15, v0, Lcom/vk/im/engine/internal/upload/g;->l:Lcom/vk/api/internal/ApiManager;

    new-instance v5, Lcom/vk/im/engine/internal/upload/g$b;

    invoke-direct {v5, v0, v8, v12}, Lcom/vk/im/engine/internal/upload/g$b;-><init>(Lcom/vk/im/engine/internal/upload/g;II)V

    invoke-virtual {v15, v6, v5}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/m;Lcom/vk/api/sdk/g;)Lcom/vk/api/internal/n;

    move-result-object v5

    if-eqz v11, :cond_8

    .line 112
    invoke-virtual {v5}, Lcom/vk/api/internal/n;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 113
    :cond_7
    new-instance v1, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v2, "We sent last chunk to server, but did receive info about not all chunks were uploaded"

    invoke-direct {v1, v2}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lcom/vk/api/internal/n;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 115
    invoke-virtual {v5}, Lcom/vk/api/internal/n;->a()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    .line 116
    :cond_9
    iget-object v5, v0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 117
    iget-object v6, v0, Lcom/vk/im/engine/internal/upload/g;->j:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    if-eqz v5, :cond_c

    invoke-virtual {v6, v5}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V

    .line 118
    iget-object v5, v0, Lcom/vk/im/engine/internal/upload/g;->h:Lcom/vk/im/log/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "continue video uploading for attach "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/vk/im/engine/internal/upload/g;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, " uploaded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v7, v0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v7, :cond_b

    iget v11, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    int-to-float v11, v11

    if-eqz v7, :cond_a

    iget v7, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    int-to-float v7, v7

    div-float/2addr v11, v7

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-interface {v5, v6}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    if-eq v8, v13, :cond_10

    move/from16 v8, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v11, 0x200000

    goto/16 :goto_3

    .line 121
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v14, 0x0

    .line 125
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v18, v3, v9

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v15

    .line 127
    iget v1, v0, Lcom/vk/im/engine/internal/upload/g;->n:I

    .line 128
    sget-object v17, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->MESSAGES:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    .line 129
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->f()I

    move-result v3

    int-to-long v3, v3

    .line 130
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->a()I

    move-result v22

    .line 131
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->h()I

    move-result v23

    .line 132
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->c()I

    move-result v24

    .line 133
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/g$c;->b()I

    move-result v25

    move/from16 v16, v1

    move-wide/from16 v20, v3

    .line 134
    invoke-static/range {v15 .. v25}, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;JJIIII)V

    .line 135
    iget-object v1, v0, Lcom/vk/im/engine/internal/upload/g;->h:Lcom/vk/im/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish video uploading for attach "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vk/im/engine/internal/upload/g;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    return-object v14

    .line 136
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_12
    move-object v1, v5

    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v5

    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v5

    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final h()Landroid/net/Uri;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/upload/g;->n:I

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/upload/g;->a(I)Lcom/vk/im/engine/internal/upload/g$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->s0()Lcom/vk/im/engine/j/i;

    move-result-object v1

    const-string v2, "mp4"

    invoke-interface {v1, v2}, Lcom/vk/im/engine/j/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/upload/g$c;->g()Landroid/net/Uri;

    move-result-object v5

    .line 4
    iget v0, p0, Lcom/vk/im/engine/internal/upload/g;->n:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/d;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-object v3, Lcom/vk/im/engine/internal/upload/a;->a:Lcom/vk/im/engine/internal/upload/a;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->m:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/im/engine/j/b;

    const-string v0, "convertQueueName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/vk/im/engine/internal/upload/a;->a(Lcom/vk/im/engine/d;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/b;Ljava/lang/String;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final i()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->N()Lkotlin/jvm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/j/h;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->r()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/vk/im/engine/j/h;->a(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/j/f;)Lcom/vk/im/engine/internal/upload/e;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->j:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    iget v1, p0, Lcom/vk/im/engine/internal/upload/g;->n:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->b(I)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/upload/g;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/c;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/j/f;)Lcom/vk/im/engine/internal/upload/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/h/j;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->copy()Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    const-string v2, "uploadInfo"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const-string v4, "uploadInfo.targetFile"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/j;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->r()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(uploadInfo.targetFile)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->s0()Lcom/vk/im/engine/j/i;

    move-result-object v1

    const-string v2, "jpg"

    invoke-interface {v1, v2}, Lcom/vk/im/engine/j/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->E()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->t()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/im/engine/models/ImageList$b;->a(Ljava/io/File;II)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/im/engine/models/ImageList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :catch_0
    :cond_3
    :goto_0
    return-object v0

    .line 41
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Lcom/vk/im/engine/models/attaches/h/k;)Lcom/vk/im/engine/models/attaches/h/j;
    .locals 8

    .line 14
    new-instance v7, Lcom/vk/im/engine/models/attaches/h/j;

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/k;->g()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/k;->d()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/k;->e()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/k;->b()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/k;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/attaches/h/j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public a(Lcom/vk/im/engine/models/attaches/h/k;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/h/k;
    .locals 10

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/k;->f()Lcom/vk/im/engine/models/upload/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/upload/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/internal/upload/g;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, p2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/k;->f()Lcom/vk/im/engine/models/upload/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/upload/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, v2, p2}, Lcom/vk/im/engine/internal/upload/g;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/vk/im/engine/models/attaches/h/k;->a(Lcom/vk/im/engine/models/attaches/h/k;IILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/upload/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/h/k;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/k;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/g;->a(Lcom/vk/im/engine/models/attaches/h/k;)Lcom/vk/im/engine/models/attaches/h/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/k;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/g;->a(Lcom/vk/im/engine/models/attaches/h/k;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/h/k;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/vk/im/engine/internal/upload/c;->a()V

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->j:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    iget v1, p0, Lcom/vk/im/engine/internal/upload/g;->n:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    const/4 v1, 0x0

    const-string v2, "uploadInfo"

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {v0}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 0

    .line 6
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    const/4 v1, 0x0

    const-string v2, "uploadInfo"

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(uploadInfo.targetFile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 5
    iget v0, p0, Lcom/vk/im/engine/internal/upload/g;->n:I

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/upload/g;->a(I)Lcom/vk/im/engine/internal/upload/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/upload/g$c;->f()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/attaches/AttachVideo;->r()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/vk/im/engine/internal/upload/g;->i()Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/upload/g;->h()Landroid/net/Uri;

    move-result-object v5

    .line 8
    :goto_0
    iget-object v6, p0, Lcom/vk/im/engine/internal/upload/g;->i:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5}, Lcom/vk/im/engine/internal/upload/g;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/upload/g$c;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/upload/g$c;->g()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const/4 v8, 0x1

    .line 11
    iput-boolean v8, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    .line 12
    iput-boolean v8, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    .line 13
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/upload/g$c;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    .line 14
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/upload/g$c;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    const/4 v8, 0x0

    .line 15
    iput v8, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 16
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/upload/g$c;->f()I

    move-result v8

    iput v8, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    const-string v8, ""

    .line 17
    iput-object v8, v7, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->uploadUrl:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcom/vk/im/engine/internal/upload/g;->j:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    iget-object v8, p0, Lcom/vk/im/engine/internal/upload/g;->o:Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v9, v1, v3

    .line 20
    iget v7, p0, Lcom/vk/im/engine/internal/upload/g;->n:I

    .line 21
    sget-object v8, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->MESSAGES:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    int-to-long v11, v0

    .line 22
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/upload/g$c;->f()I

    move-result v0

    int-to-long v13, v0

    .line 23
    invoke-static/range {v7 .. v14}, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a(ILcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;JJJ)V

    return-object v5

    .line 24
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/j;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/g;->a(Lcom/vk/im/engine/models/attaches/h/j;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(attach.localFileUri)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/models/attaches/h/k;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "video.save"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "target"

    const-string v2, "messages"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "preview"

    const-string v2, "1"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "0"

    const-string v2, "wallpost"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v2, "repeat"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/g;->g()Z

    move-result v1

    const-string v2, "compression"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Z)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 12
    sget-object v1, Lcom/vk/im/engine/internal/upload/f;->b:Lcom/vk/im/engine/internal/upload/f$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/upload/f$a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    .line 13
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/im/engine/internal/upload/g;->l:Lcom/vk/api/internal/ApiManager;

    sget-object v2, Lcom/vk/im/engine/internal/g/l0;->a:Lcom/vk/im/engine/internal/g/l0;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/h/k;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/g;->f()Lcom/vk/im/engine/models/attaches/h/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->r()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g;->m:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/j/b;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/g;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

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
