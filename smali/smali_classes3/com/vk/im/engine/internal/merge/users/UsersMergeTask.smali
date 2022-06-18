.class public final Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;
.super Lcom/vk/im/engine/internal/k/a;
.source "UsersMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/a<",
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;J)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->a:Landroid/util/SparseArray;

    .line 10
    iput-wide p2, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    .line 5
    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v2

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->a:Landroid/util/SparseArray;

    .line 8
    iput-wide p2, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->b:J

    return-wide v0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;-><init>(Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;Landroid/util/SparseArray;)V

    invoke-static {v1, v2}, Lcom/vk/core/extensions/x;->c(Landroid/util/SparseArray;Lkotlin/jvm/b/b;)Landroid/util/SparseArray;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v1

    invoke-static {v0}, Lcom/vk/core/extensions/x;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Ljava/util/Collection;)V

    .line 5
    new-instance v0, Lcom/vk/im/engine/i/i/c;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/vk/core/extensions/x;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/i/i/c;-><init>(Ljava/util/Collection;Lcom/vk/im/engine/models/Source;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/a;

    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string v0, "env.submitCommandDirect(\u2026(), Source.CACHE)).cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
