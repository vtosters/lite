.class public final Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "GroupsMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;->a:Landroid/util/SparseArray;

    iput-wide p2, p0, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;->b:J

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "env"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v1

    .line 31
    new-instance v3, Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/groups/Group;

    .line 22
    invoke-virtual {v5}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 24
    iget-wide v13, v0, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;->b:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37f

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/vk/im/engine/models/groups/Group;->a(Lcom/vk/im/engine/models/groups/Group;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;IILjava/lang/Object;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v1

    invoke-static {v3}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Ljava/util/Collection;)V

    return-object v3
.end method
