.class final Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;
.super Ljava/lang/Object;
.source "MsgDeleteMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Void;
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
.field final synthetic a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;)Lcom/vk/im/engine/models/WeightRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/WeightRange;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    invoke-virtual {v0}, Lcom/vk/im/engine/models/WeightRange;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a()I

    move-result v2

    invoke-static {v1, p1, v2, v8, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Ljava/lang/Boolean;

    move-result-object v9

    .line 39
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a()I

    move-result v3

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Z

    move-result v6

    move-object v2, p1

    move-object v4, v8

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Z)V

    .line 42
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V

    .line 45
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a()I

    move-result v2

    invoke-static {v1, p1, v2, v8, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    if-eqz v9, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
