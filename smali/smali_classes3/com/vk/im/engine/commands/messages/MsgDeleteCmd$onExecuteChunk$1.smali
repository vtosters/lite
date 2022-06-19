.class final Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgDeleteCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->f(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachUploads:Ljava/util/List;

.field final synthetic $chunkLocalIds:Lcom/vk/im/engine/utils/collection/IntCollection;

.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic this$0:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->$chunkLocalIds:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iput-object p4, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->$attachUploads:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->$chunkLocalIds:Lcom/vk/im/engine/utils/collection/IntCollection;

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1$a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1$a;-><init>(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;)V

    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->$attachUploads:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    .line 6
    iget v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->p()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
