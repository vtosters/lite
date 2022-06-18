.class final Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgUpdateFromServerMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;->b(Lcom/vk/im/engine/d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
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

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/a;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/d;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgUpdateFromServerMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
