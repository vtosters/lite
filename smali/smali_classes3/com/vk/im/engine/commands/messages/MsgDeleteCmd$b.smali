.class final Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;
.super Ljava/lang/Object;
.source "MsgDeleteCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;->b:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    invoke-static {p1}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b$1;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 85
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 229
    check-cast v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    .line 85
    iget v1, v1, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$b;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Ljava/util/List;)V

    return-void
.end method
