.class final Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;
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

.field final synthetic $result:Landroid/util/SparseArray;

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->$result:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1$contactsByUserIds$1;->a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1$contactsByUserIds$1;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;Lkotlin/jvm/b/b;)Landroid/util/SparseArray;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-interface {v2}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v2

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/contacts/Contact;

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->w1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x1fffff9

    const/16 v37, 0x0

    invoke-static/range {v8 .. v37}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZJJILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-interface {v1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v1

    invoke-static {v2}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Ljava/util/Collection;)V

    .line 8
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-interface {v1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->$result:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Ljava/util/Collection;)V

    .line 9
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->b(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/d;

    invoke-interface {v1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->c(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
