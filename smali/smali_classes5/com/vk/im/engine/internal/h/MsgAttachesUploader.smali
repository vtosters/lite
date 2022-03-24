.class public final Lcom/vk/im/engine/internal/h/MsgAttachesUploader;
.super Ljava/lang/Object;
.source "MsgAttachesUploader.kt"


# instance fields
.field private a:Lcom/vk/im/engine/internal/h/Uploader1;

.field private b:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

.field private volatile c:Z

.field private final d:Lcom/vk/im/engine/ImEnvironment;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->d:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a:Lcom/vk/im/engine/internal/h/Uploader1;

    if-nez v0, :cond_0

    const-string v1, "instantUploader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/engine/internal/h/MsgAttachesUploader$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader$a;-><init>(Lcom/vk/im/engine/internal/h/MsgAttachesUploader;Lcom/vk/im/engine/models/attaches/Attach;)V

    check-cast v1, Lcom/vk/im/engine/internal/ProgressListener;

    invoke-interface {v0, p1, v1}, Lcom/vk/im/engine/internal/h/Uploader1;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/h/Uploader;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/h/Uploader;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 68
    iget-object p1, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    if-nez p1, :cond_1

    const-string v1, "msgStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 69
    new-instance p1, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;-><init>(I)V

    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a(Lcom/vk/im/engine/events/Event;)V

    .line 72
    :cond_2
    new-instance p1, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->f:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/events/OnAttachUpdateEvent;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Object;)V

    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a(Lcom/vk/im/engine/events/Event;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/events/Event;)V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/h/MsgAttachesUploader;Lcom/vk/im/engine/events/Event;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    const-string v1, "env.storageManager.messages()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    .line 30
    new-instance v0, Lcom/vk/im/engine/internal/h/InstantUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/h/InstantUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v0, Lcom/vk/im/engine/internal/h/Uploader1;

    iput-object v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a:Lcom/vk/im/engine/internal/h/Uploader1;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 35
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a:Lcom/vk/im/engine/internal/h/Uploader1;

    if-nez v2, :cond_1

    const-string v3, "instantUploader"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, v1}, Lcom/vk/im/engine/internal/h/Uploader1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->c:Z

    if-eqz v2, :cond_3

    return-object v0

    .line 41
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    if-nez v0, :cond_4

    const-string v2, "msgStorage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->ERROR:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 51
    new-instance v0, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a(Lcom/vk/im/engine/events/Event;)V

    .line 52
    new-instance v0, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/OnAttachUpdateEvent;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Object;)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->a(Lcom/vk/im/engine/events/Event;)V

    .line 54
    new-instance v0, Lcom/vk/im/engine/exceptions/AttachUploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to upload attach ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/exceptions/AttachUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->e:Ljava/lang/Object;

    new-instance v3, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;-><init>(I)V

    check-cast v3, Lcom/vk/im/engine/events/Event;

    invoke-interface {v0, v2, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 45
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->e:Ljava/lang/Object;

    new-instance v3, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    iget-object v4, p0, Lcom/vk/im/engine/internal/h/MsgAttachesUploader;->f:Ljava/lang/Object;

    invoke-direct {v3, v1, v4}, Lcom/vk/im/engine/events/OnAttachUpdateEvent;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Object;)V

    check-cast v3, Lcom/vk/im/engine/events/Event;

    invoke-interface {v0, v2, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    return-object v0
.end method
