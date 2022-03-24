.class final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;
.super Ljava/lang/Object;
.source "MsgHistoryFromServerMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
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
.field final synthetic a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 11
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

    .line 196
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result p1

    .line 201
    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/MsgPrepareUtils;->a:Lcom/vk/im/engine/internal/merge/messages/MsgPrepareUtils;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgPrepareUtils;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 202
    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    .line 203
    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v5

    .line 204
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->e(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->f(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Ljava/lang/Boolean;

    move-result-object v8

    .line 205
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v9

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v10

    move-object v6, v0

    .line 202
    invoke-static/range {v3 .. v10}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 210
    new-instance v1, Lcom/vk/im/engine/models/Weight;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 211
    new-instance v2, Lcom/vk/im/engine/models/Weight;

    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v2, v3}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 212
    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v3

    .line 213
    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v4

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 222
    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v8, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v8}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v8

    invoke-static {v5, v7, v8, v1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    .line 223
    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v8, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v8}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v8

    invoke-static {v5, v7, v8, v3, v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;III)V

    .line 231
    :cond_0
    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 232
    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v8, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v8}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v8

    sget-object v9, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v9}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v9

    invoke-static {v5, v7, v8, v9, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    .line 233
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v7

    invoke-static {v1, v5, v7, v6, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;III)V

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->d(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v5

    sget-object v6, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v6

    invoke-static {v1, v3, v5, v2, v6}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    .line 237
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v3

    const v5, 0x7fffffff

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;III)V

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-static {v1, v2, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    .line 244
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$d;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;Lcom/vk/im/engine/ImEnvironment;IZI)V

    return-object v0
.end method
