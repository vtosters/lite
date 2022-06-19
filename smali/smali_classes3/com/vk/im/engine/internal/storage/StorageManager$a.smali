.class final Lcom/vk/im/engine/internal/storage/StorageManager$a;
.super Ljava/lang/Object;
.source "StorageManager.kt"

# interfaces
.implements Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/storage/StorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager$a;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanges(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1b8afeb4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "messages"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager$a;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/StorageChangesListener;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    .line 4
    invoke-static {p3}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p3

    .line 5
    invoke-static {p4}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p4

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/StorageChangesListener;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    :cond_1
    :goto_0
    return-void
.end method
