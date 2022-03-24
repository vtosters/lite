.class final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;
.super Ljava/lang/Object;
.source "MsgHistoryFromServerMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
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
.field final synthetic a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 9

    .line 147
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v0

    .line 153
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    .line 160
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 161
    sget-object v2, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    .line 163
    :goto_1
    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v8, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v8}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v8

    invoke-static {v6, v7, v8, v2, v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    .line 164
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v6}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v6

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v7

    invoke-static {v2, v5, v6, v3, v7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;III)V

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_4

    .line 167
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    .line 168
    :goto_3
    sget-object p1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    .line 169
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v5

    invoke-static {v1, v2, v5, v4, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    .line 170
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v2

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v4

    const v5, 0x7fffffff

    invoke-static {p1, v1, v2, v4, v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;III)V

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v2

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {p1, v1, v2, v3, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;IZI)V

    return-void
.end method
