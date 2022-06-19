.class final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryFromServerMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c(Lcom/vk/im/engine/d;)Ljava/util/List;
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
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->$env:Lcom/vk/im/engine/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->h(I)Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/i;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->f(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/i;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/models/e;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v5

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {v6}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v8

    invoke-static {v6, v7, v8, v2, v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)V

    .line 8
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v6

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v7

    invoke-static {v2, v5, v6, v3, v7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/d;III)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v4

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object v4

    .line 11
    :goto_3
    sget-object p1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v5

    invoke-static {v1, v2, v5, v4, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v2

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v4

    const v5, 0x7fffffff

    invoke-static {p1, v1, v2, v4, v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/d;III)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v2

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->f(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {p1, v1, v2, v3, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/d;IZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$onMergeEmptyList$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
