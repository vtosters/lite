.class public final Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "UsersMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/users/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
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
            "Lcom/vk/im/engine/models/users/User;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a:Landroid/util/SparseArray;

    .line 31
    iput-wide p2, p0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->b:J

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "env"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    iget-object v3, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v3}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 56
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/contacts/Contact;

    .line 37
    iget-object v7, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->y()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/im/engine/models/users/User;

    if-eqz v8, :cond_0

    .line 39
    iget-object v7, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a:Landroid/util/SparseArray;

    invoke-virtual {v8}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v15

    const/4 v9, 0x0

    .line 40
    iget-wide v13, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->b:J

    .line 41
    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->p()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 42
    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7bfff9

    const/16 v35, 0x0

    move-wide/from16 v36, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move v4, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    move-wide/from16 v20, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move/from16 v26, v29

    move/from16 v27, v30

    move-wide/from16 v28, v36

    move/from16 v30, v6

    .line 39
    invoke-static/range {v8 .. v35}, Lcom/vk/im/engine/models/users/User;->a(Lcom/vk/im/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILjava/lang/Object;)Lcom/vk/im/engine/models/users/User;

    move-result-object v6

    invoke-static {v7, v4, v6}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 60
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/im/engine/models/users/User;

    .line 46
    invoke-virtual {v7}, Lcom/vk/im/engine/models/users/User;->I()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    .line 47
    iget-object v6, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-wide v14, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->b:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7bffff

    const/16 v34, 0x0

    move-wide/from16 v27, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v34}, Lcom/vk/im/engine/models/users/User;->a(Lcom/vk/im/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILjava/lang/Object;)Lcom/vk/im/engine/models/users/User;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Ljava/util/Collection;)V

    .line 51
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a:Landroid/util/SparseArray;

    return-object v1
.end method
