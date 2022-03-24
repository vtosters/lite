.class public final Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "ContactsMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;JZ)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    .line 30
    iput-wide p2, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->b:J

    .line 31
    iput-boolean p4, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)Landroid/util/SparseArray;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->c:Z

    return p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$contactIds$1;->a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$contactIds$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;Lkotlin/jvm/a/Functions;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;-><init>(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;Landroid/util/SparseArray;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/SparseArrayExt;->b(Landroid/util/SparseArray;Lkotlin/jvm/a/Functions;)Landroid/util/SparseArray;

    move-result-object v0

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$a;-><init>(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-object v0
.end method
