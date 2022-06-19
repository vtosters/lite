.class public final Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "GroupsGetByIdApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd$b;,
        Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/groups/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;->b:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/16 v2, 0x190

    invoke-static {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(Lcom/vk/im/engine/utils/collection/IntCollection;I)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd$b;

    invoke-direct {v2}, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd$b;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 7
    new-instance v4, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v4}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v5, "groups.getById"

    .line 8
    invoke-virtual {v4, v5}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v5, ","

    .line 9
    invoke-virtual {v3, v5}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "chunk.join(\",\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "group_ids"

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 10
    sget-object v3, Lcom/vk/im/engine/internal/f/ApiFields;->c:Lcom/vk/im/engine/internal/f/ApiFields$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/f/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fields"

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 11
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;->b:Z

    invoke-virtual {v4, v3}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 12
    invoke-virtual {v4}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 14
    invoke-static {v0, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
