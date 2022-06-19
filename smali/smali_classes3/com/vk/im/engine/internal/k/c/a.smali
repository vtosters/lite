.class public final Lcom/vk/im/engine/internal/k/c/a;
.super Lcom/vk/im/engine/internal/k/a;
.source "GroupsMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/groups/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/k/c/a;->a:Landroid/util/SparseArray;

    iput-wide p2, p0, Lcom/vk/im/engine/internal/k/c/a;->b:J

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/im/engine/internal/k/c/a;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/vk/im/engine/internal/k/c/a;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/groups/Group;

    .line 8
    invoke-virtual {v4}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    iget-wide v14, v0, Lcom/vk/im/engine/internal/k/c/a;->b:J

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    invoke-static/range {v4 .. v18}, Lcom/vk/im/engine/models/groups/Group;->a(Lcom/vk/im/engine/models/groups/Group;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJILjava/lang/Object;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v1

    invoke-static {v2}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Ljava/util/Collection;)V

    return-object v2
.end method

.method public bridge synthetic b(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/k/c/a;->b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
