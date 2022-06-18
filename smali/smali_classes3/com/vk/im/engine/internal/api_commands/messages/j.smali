.class public final Lcom/vk/im/engine/internal/api_commands/messages/j;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesExistsApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/d;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/j;->a:Lcom/vk/im/engine/utils/collection/d;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/j;->b:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/j;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/j;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/j;->a:Lcom/vk/im/engine/utils/collection/d;

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

    .line 10
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/j;->b:Z

    invoke-virtual {v3, v2}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 11
    invoke-virtual {v3}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/vk/im/engine/internal/api_commands/messages/j$a;->a:Lcom/vk/im/engine/internal/api_commands/messages/j$a;

    invoke-virtual {p1, v2, v3}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-static {v0, v2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/j;->b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method
