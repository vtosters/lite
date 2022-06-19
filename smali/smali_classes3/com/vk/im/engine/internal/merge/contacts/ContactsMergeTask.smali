.class public final Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;
.super Lcom/vk/im/engine/internal/k/a;
.source "ContactsMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/a<",
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    .line 2
    iput-wide p2, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->b:J

    .line 3
    iput-boolean p4, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->b:J

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
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$contactIds$1;->a:Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$contactIds$1;

    invoke-static {v0, v1}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$result$1;-><init>(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;Landroid/util/SparseArray;)V

    invoke-static {v1, v2}, Lcom/vk/core/extensions/x;->c(Landroid/util/SparseArray;Lkotlin/jvm/b/b;)Landroid/util/SparseArray;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask$onMerge$1;-><init>(Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/contacts/ContactsMergeTask;->b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
