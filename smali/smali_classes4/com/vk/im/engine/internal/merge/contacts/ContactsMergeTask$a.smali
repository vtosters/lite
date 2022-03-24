.class final Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;
.super Ljava/lang/Object;
.source "ContactsMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;
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
.field final synthetic a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic c:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->b:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 36

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->b(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1$contactsByUserIds$1;->a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1$contactsByUserIds$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;Lkotlin/jvm/a/Functions;)Landroid/util/SparseArray;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v2}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v2

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 62
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/contacts/Contact;

    .line 49
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/im/engine/models/users/User;

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

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

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffff9

    const/16 v35, 0x0

    invoke-static/range {v8 .. v35}, Lcom/vk/im/engine/models/users/User;->a(Lcom/vk/im/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILjava/lang/Object;)Lcom/vk/im/engine/models/users/User;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v1

    invoke-static {v2}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Ljava/util/Collection;)V

    .line 54
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Ljava/util/Collection;)V

    .line 55
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->c(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(J)V

    :cond_2
    return-void
.end method
