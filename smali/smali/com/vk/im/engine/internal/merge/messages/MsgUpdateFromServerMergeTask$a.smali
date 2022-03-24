.class final Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$a;
.super Ljava/lang/Object;
.source "MsgUpdateFromServerMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v0

    .line 27
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/MsgPrepareUtils;->a:Lcom/vk/im/engine/internal/merge/messages/MsgPrepareUtils;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$a;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgPrepareUtils;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Ljava/util/Collection;)V

    return-object v0
.end method
