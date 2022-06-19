.class public final Lcom/vk/im/engine/internal/api_commands/messages/k;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesGetByIdApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/d;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/k;->a:Lcom/vk/im/engine/utils/collection/d;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/k;->b:Z

    iput-object p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/k;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/k;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/k;->a:Lcom/vk/im/engine/utils/collection/d;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/vk/im/engine/utils/collection/e;->a(Lcom/vk/im/engine/utils/collection/d;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/utils/collection/d;

    .line 7
    new-instance v3, Lcom/vk/api/internal/k$a;

    invoke-direct {v3}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v4, "messages.getById"

    .line 8
    invoke-virtual {v3, v4}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v4, ","

    .line 9
    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "it.join(\",\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message_ids"

    invoke-virtual {v3, v4, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v2, "extended"

    const-string v4, "1"

    .line 10
    invoke-virtual {v3, v2, v4}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 11
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/k;->c:Ljava/lang/String;

    const-string v4, "lang"

    invoke-virtual {v3, v4, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 12
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/k;->b:Z

    invoke-virtual {v3, v2}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 13
    invoke-virtual {v3}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/vk/im/engine/internal/api_commands/messages/k$a;->a:Lcom/vk/im/engine/internal/api_commands/messages/k$a;

    invoke-virtual {p1, v2, v3}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 15
    invoke-static {v0, v2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/k;->b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
